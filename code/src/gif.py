# -*- coding: utf-8 -*-
"""Guarded Instantiation Forest Algorithm."""

import time
from collections import defaultdict
from itertools import permutations
from functools import cmp_to_key
import networkx
from model import *
from grounder import *
from solver import *

def stratify(rules):
	"""Stratify rules: [...{Rules}, {Rules}...], lower->higher."""

	def node_cmp(graph_without_weak_path, graph_with_weak_path):
		"""Compare two nodes."""
		has_strong_path = lambda u, v: networkx.has_path(graph_without_weak_path, u, v)
		has_strong_or_weak_path = lambda u, v: networkx.has_path(graph_with_weak_path, u, v)
		def cmp(node_u, node_v):
			if has_strong_path(node_u, node_v):  # u_v_strong_path
				return -1
			else:
				if has_strong_path(node_v, node_u):  # v_u_strong_path
					return 1
				else:
					if has_strong_or_weak_path(node_u, node_v):  # u_v_weak_path
						if has_strong_or_weak_path(node_v, node_u):  # v_u_weak_path
							return 0
						else:
							return -1
					else:
						if has_strong_or_weak_path(node_v, node_u):  # v_u_weak_path
							return 1
						else:
							return 0
		return cmp

	def ordering():
		"""Assign layering order to SCCs."""
		graph = DependencyGraph(rules)
		# SCC graph by positive subgraph
		SCCs = list(networkx.strongly_connected_components(graph.positive_subgraph))
		SCC_index_graph = networkx.condensation(graph.positive_subgraph)
		# add negative edges
		SCC_index_graph_with_weak_path = SCC_index_graph.copy()
		for node_u, node_v in graph.negative_subgraph.edges():
			for SCC_i, SCC_j in permutations(SCC_index_graph.nodes(), 2):
				if node_u in SCCs[SCC_i] and node_v in SCCs[SCC_j]:
					SCC_index_graph_with_weak_path.add_edge(SCC_i, SCC_j, weak=True)
					break
		# SCC ordering
		SCC_order = sorted(
			list(SCC_index_graph_with_weak_path.nodes()),
			key=cmp_to_key(node_cmp(SCC_index_graph, SCC_index_graph_with_weak_path))
		)
		return [SCCs[i] for i in SCC_order]

	def layering(ordered_SCCs):
		"""Layering rules based on SCC orders."""
		strata = defaultdict(lambda: set())
		for rule in rules:
			rule_order = min([i for atom in rule.head for i in range(len(ordered_SCCs)) if atom.index in ordered_SCCs[i]])
			strata[rule_order].add(rule)
		return filter(None, strata.values())

	return layering(ordering())

def instantiate(program, bound):
	"""Program instantiation. Bounded by condition judge function bound."""
	# generation
	strata = stratify(program.tbox.rules)
	for stratum in strata:
		new_fact = True
		while new_fact:
			new_fact = False
			for rule in stratum:
				instantiated_rules = instantiate_rule(rule, program.abox, bound)
				for instantiated_rule in instantiated_rules:
					for head_atom in instantiated_rule.head:
						if instantiated(head_atom) and head_atom not in program.abox:
							program.abox += head_atom
							new_fact = True
	# pruning
	for index, atom_set in program.abox.items():
		for atom in copy(atom_set):
			if not bound(atom):
				program.abox -= atom

class Statistics(object):
	def __init__(self, result=None, generated=-1, instantiation_time=-1, solving_time=-1, validating_time=-1):
		self.result = result
		self.generated = generated
		self.instantiation_time = instantiation_time
		self.solving_time = solving_time
		self.validating_time = validating_time

def run(p, query, output):
	"""Run GIF algorithm."""

	# convert query
	Q = len(query.body)
	q = Constraint(body=query.body)
	p.tbox += q

	# program
	program = Program()
	program.tbox = copy(p.tbox)
	program.abox = copy(p.abox)

	# instantiate
	start = time.time()
	instantiate(
		program,
		lambda guard: False if len(getattr(guard, 'prime_blocks', [])) >= Q else True
	)  # atom.prime_blocks == 3 means it is the 4th prime block, shouldn't generate more
	instantiation_time = time.time() - start
	generated = len(program.abox)

	# resolve model
	start = time.time()
	results = solve(save(program, output+'.lp'))
	solving_time = time.time() - start

	# verify
	if results:
		start = time.time()
		generating_rules_by_models = [trace(model, program.abox) for model in results]
		max_basic_block_count = max([
			len(atom.prime_blocks[-1] if getattr(atom, 'prime_blocks', False) and len(atom.prime_blocks) > 0 else [])
			for atom_set in program.abox.values()
			for atom in atom_set
		])
		for basic_block_bound in range(max_basic_block_count, 0, -1):
			print("Validating: {}/{}".format(basic_block_bound, max_basic_block_count))
			program = Program()
			program.tbox = copy(p.tbox)
			program.abox = copy(p.abox)
			# instantiate
			instantiate(
				program,
				lambda guard: False if len(getattr(guard, 'prime_blocks', [])) >= Q+1 or (len(getattr(guard, 'prime_blocks', [])) >= Q and len(getattr(guard, 'basic_blocks', [])) >= basic_block_bound) else True,
			)
			# results = solve(save(program, output+'(+{}).lp'.format(basic_block_bound)))
			# if results:
			# 	hyper_generating_rules_by_models = [trace(model, program.abox) for model in results]
			# 	for generating_rules in generating_rules_by_models:
			# 		for hyper_generating_rules in hyper_generating_rules_by_models:
			# 			if generating_rules.issubset(hyper_generating_rules):
			# 				return Statistics(False, generated, instantiation_time, solving_time, time.time() - start)
	return Statistics(True, generated, instantiation_time, solving_time, 0)

# Test
if __name__ == '__main__':
	import parser