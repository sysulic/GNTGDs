# -*- coding: utf-8 -*-
"""Runner."""

import os
import json
from sys import exit
from copy import copy
import fire

import parser
import gif
import gcf
from model import Program

def run(input_folder, output_folder, program_file='program.lp', query_file='queries.lp', mode='gif'):
	"""Initiate."""
	program = parser.parse_program(os.path.join(input_folder, program_file))
	queries = parser.parse_program(os.path.join(input_folder, query_file)).tbox.rules
	statistics = {
		"name": os.path.basename(input_folder).upper(),
		"rules": len(program.tbox),
		"facts": len(program.abox),
		"queries": []
	}
	if mode =='gcf':
		program = gcf.convert_program(program)
		if not os.path.exists(output_folder):
			os.makedirs(output_folder)
		with open(os.path.join(output_folder, 'program(*+-^).lp'), 'w') as f:
			f.write(str(program))
		statistics.update({
			"rules(*+-^)": len(program.tbox.rules),
			"constraints(*+-^)": len(program.tbox.constraints),
		})
	for query_index, query in enumerate(queries):
		print(query)
		query_name =  "q{}".format(query_index)
		p = Program()
		p.tbox = copy(program.tbox)
		p.abox = copy(program.abox)
		if mode == 'gcf':
			# GCF Algorithm
			result = gcf.run(p, query, os.path.join(output_folder, query_name))
			# Statistics
			statistics['queries'].append({
				"name": query_name,
				"query": str(query),
				"length": len(query.body),
				"generate": result.generated,
				"forest": result.forest,
				"time(s)": {
					"grounding": result.instantiation_time,
					"solving": result.solving_time,
					"total": result.instantiation_time + result.solving_time
				},
				"answer": result.result,
			})
		else:
			# GIF Algorithm
			result = gif.run(p, query, os.path.join(output_folder, query_name))
			# Statistics
			statistics['queries'].append({
				"name": query_name,
				"query": str(query),
				"length": len(query.body),
				"generate": result.generated,
				"time(s)": {
					"grounding": result.instantiation_time,
					"solving": result.solving_time,
					"validating": result.validating_time,
					"total": result.instantiation_time + result.solving_time + result.validating_time
				},
				"answer": result.result,
			})
	with open(os.path.join(output_folder, "result.json"), 'w') as result_file:
		json.dump(statistics, result_file, indent=4)

# Test
if __name__ == '__main__':
	fire.Fire(run)