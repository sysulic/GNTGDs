# -*- coding: utf-8 -*-
"""ASP Solver."""

import os
import re
import subprocess
from copy import deepcopy
from parser import parse_model
from model import Program

def save(program, file):
	"""Program → File."""
	folder = os.path.dirname(file)
	if not os.path.exists(folder):
		os.makedirs(folder)
	with open(file, 'w') as f:
		if isinstance(program, Program):
			output_program = Program()
			output_program.abox = program.abox
			output_program.tbox.constraints = program.tbox.constraints
			output_program.tbox.rules = set()
			f.write(str(output_program))
		else:
			f.write(str(program))
		return file

def solve(program_file, detail=True):
	"""Program → Models({atoms}s)."""
	try:
		result = subprocess.run(['clingo','--warn=none', '--models=0', program_file], stdout=subprocess.PIPE, encoding='utf-8').stdout
		if re.compile('UNSATISFIABLE').findall(result):
			return False
		else:
			if detail:
				return [parse_model(model) for model in re.compile('Answer:[^\n]*\n([^\n]*)').findall(result)]
			else:
				return True
	except BaseException as error:
		exit(error)

def trace(model_set, generated_abox):
	"""Trace generating rules ({id}) for model ({atoms}) from generated atoms."""
	generating_rules = set()
	for model_atom in model_set:
		for generated_atom in generated_abox[model_atom]:
			if model_atom == generated_atom:  # all positive
				generating_path = getattr(generated_atom, 'path', [])
				generating_rules.add(generating_path[-1] if len(generating_path) > 0 else 0)
				break
		else:
			raise BaseException("This model atom comes out of nowhere!")
	return generating_rules

# Test
if __name__ == '__main__':
	pass