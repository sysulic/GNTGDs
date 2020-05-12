# -*- coding: utf-8 -*-
"""Guarded Chase Forest Algorithm."""

import time
from copy import copy, deepcopy
from collections import defaultdict
import networkx
from model import *
from grounder import *
from solver import *

def stratify(rules):
	"""Stratify rules."""

	def ordering():
		"""Assign layering order to rule atoms."""
		graph = DependencyGraph(rules)
		# order assignment
		order = dict.fromkeys(graph.graph.nodes(), 0)
		modified = True
		while modified:
			modified = False
			# strong order assignment
			for (node_u, node_v) in graph.negative_subgraph.edges():
				if order[node_u] >= order[node_v]:
					# print(node_u, node_v)
					modified = True
					order[node_v] = order[node_u] + 1
			# weak order assignment
			for (node_u, node_v) in graph.positive_subgraph.edges():
				if order[node_u] > order[node_v]:
					modified = True
					order[node_v] = order[node_u]
		return order

	def layering(order):
		"""Layering rules based on their head atoms' orders."""
		strata = defaultdict(lambda: set())
		for rule in rules:
			rule_order = min([order[atom.index] for atom in rule.head])
			strata[rule_order].add(rule)
		return filter(None, strata.values())

	return layering(ordering())

# GCF Algorithm
def chase(program, bound):
	"""Program chasing. Bounded by condition judge function bound."""
	forest = [copy(program.abox)]
	# generation
	strata = stratify(program.tbox.rules)
	for stratum in strata:
		instantiation_log = defaultdict(list)
		for abox in forest:
			new_fact = True
			while new_fact:
				new_fact = False
				for rule in stratum:
					instantiated_rules = instantiate_rule(rule, abox, bound)
					for instantiated_rule in instantiated_rules:
						# check if used
						if instantiated_rule.body not in instantiation_log[rule]:
							instantiation_log[rule].append(instantiated_rule.body)
							for i, head_atom in enumerate(instantiated_rule.head):
								if i == 0:
									abox += head_atom
									new_fact = True
								else:
									forest.append(abox + head_atom)
	# pruning
	for abox in forest:
		for index, atom_set in abox.items():
			for atom in copy(atom_set):
				if not bound(atom):
					abox -= atom
	return forest

class Statistics(object):
	def __init__(self, result=None, generated=-1, forest=None, instantiation_time=-1, solving_time=-1, validating_time=0):
		self.result = result
		self.generated = generated
		self.forest = forest
		self.instantiation_time = instantiation_time
		self.solving_time = solving_time

def run(program, query, output):
	"""Run GCF algorithm."""

	# convert program
	Q = len(query.body)
	q = convert_query(query)
	program.tbox += q

	# chase
	start = time.time()
	forest = chase(
		program,
		lambda guard: False if len(getattr(guard, 'prime_blocks', [])) >= Q else True
	)  # atom.prime_blocks == 3 means it is the 4th prime block, shouldn't generate more
	instantiation_time = time.time() - start
	print(len(forest))
	generated = sum([len(abox) for abox in forest])

	# resolve model
	start = time.time()
	results = []
	for abox in forest:
		p = Program()
		p.abox = abox
		p.tbox = program.tbox
		result = solve(save(p, output+'.lp'), detail=False)
		if result != False:
			return Statistics(False, generated, len(forest), instantiation_time, time.time() - start)
	return Statistics(True, generated, len(forest), instantiation_time, time.time() - start)

# GIF → GCF Algorithm
def convert_program(Σ):
	"""Convert GNTGDs with full negation(Program Σ) → disjunctive GNTGDs with Stratified negation."""

	def find_predicates(program):
		"""Find all predicates emerged in program. Construct a set of them with terms filled by any variable."""
		tbox, abox = program.tbox, program.abox
		predicates = set()
		for index, atoms in abox.items():
			predicates = predicates.union({atom.index for atom in atoms})
		for rule in tbox.rules:
			predicates = predicates.union({atom.index for atom in rule.head}, {atom.index for atom in rule.body})
		for constraint in tbox.constraints:
			predicates = predicates.union({atom.index for atom in constraint.body})
		def pop_up(predicate):
			"""Pop up a predicate info (name, arity) into an atom."""
			return Atom(name=predicate[0], terms=[
				Variable(var + str(counter))
				for var, counter in zip(['X'] * predicate[1], range(predicate[1]))
			])
		return set({pop_up(predicate) for predicate in predicates})

	# 1
	predicate_atoms = find_predicates(Σ)
	tbox = abs(Σ.tbox)
	tbox.constraints = {
		convert_query(constraint) for constraint in tbox.constraints
	}
	for atom in predicate_atoms:
		tbox += Rule(head={Atom(name=atom.name+'__star', terms=deepcopy(atom.terms))}, body={atom})
	# 2
	for atom in predicate_atoms:
		tbox += Rule(
			head={
				Atom(name=atom.name+'__plus', terms=deepcopy(atom.terms)),
				Atom(name=atom.name+'__minus', terms=deepcopy(atom.terms))
			},
			body={Atom(name=atom.name+'__star', terms=deepcopy(atom.terms))}
		)
		# tbox += Constraint(
		# 	body={
		# 		Atom(name=atom.name+'__plus', terms=deepcopy(atom.terms)),
		# 		Atom(name=atom.name+'__minus', terms=deepcopy(atom.terms))
		# 	}
		# )
	# 3
	for atom in predicate_atoms:
		tbox += Rule(head={Atom(name=atom.name+'__hat', terms=deepcopy(atom.terms))}, body={atom})
	for rule in Σ.tbox.rules:
		tbox += Rule(
			head={
				Atom(name=atom.name+'__hat', terms=deepcopy(atom.terms))
				for atom in rule.head
			},
			body={
				Atom(name=atom.name+('__hat' if int(atom) > 0 else '__minus'), terms=deepcopy(atom.terms))
				for atom in rule.body
			}
		)
	# 4
	for atom in predicate_atoms:
		tbox += Constraint(body={
			Atom(name=atom.name+'__hat', terms=deepcopy(atom.terms)),
			Atom(name=atom.name+'__minus', terms=deepcopy(atom.terms))
		})
		tbox += Constraint(body={
			Atom(name=atom.name+'__plus', terms=deepcopy(atom.terms)),
			Atom(name=atom.name+'__hat', terms=deepcopy(atom.terms), naf=True)
		})
	# done
	program = Program()
	program.abox = Σ.abox
	program.tbox = tbox
	return program

def convert_query(q):
	"""Convert GNTGDs with full negation(Σ) → disjunctive GNTGDs with Stratified negation."""
	return Constraint(body={Atom(name=atom.name+'__plus', terms=atom.terms, neg=atom.neg, naf=atom.naf) for atom in q.body})

# Test
if __name__ == '__main__':
	import parser