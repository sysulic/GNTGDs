# -*- coding: utf-8 -*-
"""Model."""

from copy import copy, deepcopy
from collections import defaultdict
from itertools import count, product
import networkx


class Term(object):
    """Term."""
    name = ""
    def __str__(self):
        return self.name
    def __eq__(self, other):
        return self.name == other.name
    def __hash__(self):
        return hash(self.name)

class Variable(Term):
    """Variable."""
    def __init__(self, name):
        self.name = name
    def __repr__(self):
        return "Variable<{}>".format(self.name)

class Constant(Term):
    """Constant."""
    def __init__(self, name):
        self.name = name
    def __repr__(self):
        return "Constant<{}>".format(self.name)

class Atom(object):
    """Atom."""
    def __init__(self, name, terms, neg=False, naf=False):
        self.name = (name[0].lower() + name[1:]).replace('-', '')
        self.terms = terms
        self.neg = neg
        self.naf = naf
        self.arity = len(terms)
        self.index = (self.name, self.arity)
    def __str__(self):
        return "{}{}{}({})".format('not ' if self.naf else '', '-' if self.neg else '', self.name, ','.join([str(x) for x in self.terms]))
    def __hash__(self):
        return hash(self.__str__())
    def __repr__(self):
        return "Atom<'{}', '{}', '{}', '{}'>".format(self.name, self.terms, self.neg, self.naf)
    def __eq__(self, other):
        return self.name == other.name and self.terms == other.terms and self.neg == other.neg and self.naf == other.naf
    def __int__(self):
        return -1 if self.naf else 1
    def __abs__(self):
        return Atom(deepcopy(self.name), deepcopy(self.terms), self.neg)

class Function(Atom):
    """Function."""
    def __repr__(self):
        return "Function<'{}', '{}'>".format(self.name, self.terms)

class Rule(object):
    """Rule."""
    count = lambda counter=count(): next(counter) + 1
    def __init__(self, head=None, body=None, id=None):
        self.body = body  # {Atoms}
        self.head = head  # {Atoms}
        self.id = id if id else Rule.count()  # 1..n
    def __str__(self):
        return "{} :- {}.".format(
            '; '.join(str(x) for x in self.head),
            ', '.join(str(x) for x in self.body)
        )
    def __repr__(self):
        return "Rule<'{}'>".format(self.__str__())
    def __hash__(self):
        return hash(self.__str__())
    def __eq__(self, other):
        return self.head == other.head and self.body == other.body
    def __abs__(self):
        return Rule(head=deepcopy(self.head), body={deepcopy(a) for a in self.body if int(a) > 0})

class Constraint(Rule):
    """Constraint."""
    def __init__(self, body):
        self.body = body
    def __str__(self):
        return ":- {}.".format(', '.join(str(x) for x in self.body))
    def __repr__(self):
        return "Constraint<'{}'>".format(self.body)
    def __abs__(self):
        return Rule(body={deepcopy(a) for a in self.body if int(a) > 0})

class ABox(defaultdict):
    """ABox: {(name, arity): [Atom]}."""
    def __init__(self):
        super().__init__(set)
    def __getitem__(self, fact):
        return super().__getitem__(fact.index)
    def __iadd__(self, fact):
        self[fact].add(fact)
        return self
    def __add__(self, fact):
        abox = copy(self)
        abox += fact
        return abox
    def __isub__(self, fact):
        self[fact].remove(fact)
        return self
    def __copy__(self):
        abox = ABox()
        for fact, facts in self.items():
            abox[fact] = copy(facts)
        return abox
    def __len__(self):
        return sum(map(len, self.values()))
    def __str__(self):
        return '\n'.join([str(atom)+'.' for atoms in self.values() for atom in atoms])
    def __repr__(self):
        return "ABox<'{}'>".format(str(self))
    def __le__(self, other):
        try:
            return all([self[i].issubset(other[i]) for i in self.keys()])
        except BaseException:
            return False
    def __contains__(self, atom):
        return atom in self[atom]

class TBox(object):
    """TBox: rules + constraints."""
    def __init__(self, rules=set(), constraints=set()):
        self.rules = rules
        self.constraints = constraints
    def __iadd__(self, rule):
        if isinstance(rule, Constraint):
            self.constraints.add(rule)
        elif isinstance(rule, Rule):
            self.rules.add(rule)
        return self
    def __copy__(self):
        tbox = TBox()
        tbox.rules = copy(self.rules)
        tbox.constraints = copy(self.constraints)
        return tbox
    def __len__(self):
        return len(self.rules) + len(self.constraints)
    def __str__(self):
        return '\n'.join([str(rule) for rule in self.rules.union(self.constraints)])
    def __repr__(self):
        return "TBox<'{}'>".format(str(self))
    def __abs__(self):
        return TBox(rules={abs(r) for r in self.rules}, constraints=self.constraints)
    def __le__(self, other):
        return set.issubset({r.id for r in self.rules}, {r.id for r in other.rules})

class Program(object):
    """Program."""
    def __init__(self, rules=[]):
        self.abox = ABox()
        self.tbox = TBox(rules=set(), constraints=set())
        for rule in rules:
            if isinstance(rule, Atom):
                print(rule)
                self.abox += rule
            else:
                self.tbox += rule
    def __str__(self):
        return '\n'.join(filter(None, [str(self.tbox), str(self.abox)]))
    def __repr__(self):
        return "Program<'{}', '{}'>".format(repr(self.tbox), repr(self.abox))

class DependencyGraph(object):
    """Dependency Graph."""
    def __init__(self, rules):
        self.positive_subgraph = networkx.DiGraph()
        self.negative_subgraph = networkx.DiGraph()
        for rule in rules:
            # add nodes
            nodes = [atom.index for atom in set.union(rule.head, rule.body)]
            self.positive_subgraph.add_nodes_from(nodes)
            self.negative_subgraph.add_nodes_from(nodes)
            # add edges
            for body_atom, head_atom in product(rule.body, rule.head):
                if int(body_atom) > 0:
                    self.positive_subgraph.add_edge(body_atom.index, head_atom.index)
                else:
                    self.negative_subgraph.add_edge(body_atom.index, head_atom.index)
        self.graph = networkx.compose(self.positive_subgraph, self.negative_subgraph)
