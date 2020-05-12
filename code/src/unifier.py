# -*- coding: utf-8 -*-
"""Unifying Functions.

A unifier is a dict that maps Variable → Constant/Function.
States:
- False: Ununifiable, bool = False.
- {'': ''}: Unifiable but same, bool = True.
- {...}: Unifiable, bool = True.
"""

from copy import copy, deepcopy
from functools import reduce
from model import Constant, Variable, Function, Atom

# Unify
def unify_atom(atom_a, atom_b):
	"""Return a unifier(dict): atom_a/function_a → atom_b/function_b if unifiable, else return False."""
	if atom_a.index == atom_b.index:
		return merge_unifiers([unify_term(term_a, term_b) for term_a, term_b in zip(atom_a.terms, atom_b.terms)])
	else:
		return False

def unify_term(term_x, term_y):
	"""Return a unifier(dict): term_x → term_y if unifiable, else return False."""
	if isinstance(term_x, Constant):
		return {'': ''} if term_y == term_x else False
	elif isinstance(term_x, Variable):
		return {term_x: term_y}  # since term_y belongs to fact atom
	elif isinstance(term_x, Function) and isinstance(term_y, Function):
		return unify_atom(term_x, term_y)
	else:
		return False

# Merge
def merge_unifiers(unifiers):
	"""Merge a list of unifiers/dicts."""
	def merger(unifier, sub_unifier):
		if bool(unifier) and bool(sub_unifier):
			for variable, constant in sub_unifier.items():
				if variable not in unifier:
					unifier[variable] = constant
				else:
					if not unifier[variable] == constant:
						return False
			return unifier
		else:
			return False
	return reduce(merger, unifiers, {'': ''})

# Apply
def apply_unifier(a, unifier):
	"""Apply unifier to atom/function."""
	if bool(unifier):
		new_terms = []
		for term in a.terms:
			if isinstance(term, Constant):
				new_terms.append(term)
			elif isinstance(term, Variable):
				if term in unifier:
					new_terms.append(unifier.get(term))
				else:
					return False
			elif isinstance(term, Function):
				new_terms.append(apply_unifier(term, unifier))
			else:
				return False
		if all(new_terms):
			return Function(name=a.name, terms=new_terms) if isinstance(a, Function) else Atom(name=a.name, terms=new_terms, neg=a.neg, naf=a.naf) if isinstance(a, Atom) else False
		else:
			return False
	else:
		return False

# Test
if __name__ == '__main__':
	from model import *
	a = Atom(name='a', terms=[
		Function('f1', [Function('f2', [Variable('X')]), Variable('Y')])
	])
	b = Atom(name='a', terms=[
		Function('f1', [Function('f2', [Constant('a')]), Constant('b')])
	])
	print(apply_unifier(a, unify_atom(a, b)))