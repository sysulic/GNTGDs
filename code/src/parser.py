# -*- coding: utf-8 -*-
"""Parser."""

# Lexer
import ply.lex as lex
import re

reserved = {'not': 'NAF'}

tokens = [
    'CONSTANT', 'VARIABLE', 'STRING',
    'PARAM_OPEN', 'PARAM_CLOSE',
    'COMMA', 'SEMICOLON',
    'CONS', 'DOT',
    'NEG'
] + list(reserved.values())

def t_CONSTANT(t):  # start with lowercase letter or number
    r'[a-z0-9_][\w\-]*'
    t.type = reserved.get(t.value, 'CONSTANT')
    return t

t_VARIABLE = r'[A-Z][\w\-]*'  # start with uppercase letter
t_STRING = r'"[^\"]*"'
t_COMMA = r','
t_SEMICOLON = r';'
t_CONS = r':-'
t_PARAM_OPEN = r'\('
t_PARAM_CLOSE = r'\)'
t_DOT = r'\.'
t_NEG = r'-'

t_ignore = " \t\r"

def t_newline(token):
    r'\n+'
    token.lexer.lineno += len(token.value)

def t_error(t):
    print("Illegal character '{}'".format(t))
    t.lexer.skip(1)

lexer = lex.lex(reflags=re.UNICODE)

# Parser
import ply.yacc as yacc
from model import *

def p_error(p):
    print("Syntax error in input! {}".format(p))

def p_identifier(p):
    '''identifier : CONSTANT
                  | VARIABLE'''
    p[0] = p[1]

def p_constant_term(p):
    '''constant_term : CONSTANT
                     | STRING'''
    p[0] = Constant(p[1])

def p_variable_term(p):
    '''variable_term : VARIABLE'''
    p[0] = Variable(p[1])

def p_terms(p):
    '''terms : term
             | terms COMMA term'''
    if len(p) == 2:
        p[0] = [p[1]]
    else:
        p[0] = p[1] + [p[3]]

def p_term(p):
    '''term : variable_term
            | constant_term
            | identifier PARAM_OPEN terms PARAM_CLOSE'''
    if len(p) == 2:
        p[0] = p[1]
    else:
        p[0] = Function(name=p[1], terms=p[3])

def p_atom(p):
    '''atom : identifier PARAM_OPEN terms PARAM_CLOSE'''
    p[0] = Atom(name=p[1], terms=p[3])

def p_atoms(p):
    '''atoms : atom
             | atoms atom'''
    if len(p) == 2:
        p[0] = {p[1]}
    else:
        p[0] = p[1].union({p[2]})

def p_classic_literal(p):
    '''classic_literal : atom
                       | NEG atom'''
    if len(p) == 2:
        p[0] = p[1]
    else:
        p[0] = p[2]
        p[0].neg = True

def p_naf_literal(p):
    '''naf_literal : NAF classic_literal
                   | classic_literal'''
    if len(p) == 3:
        p[0] = p[2]
        p[0].naf = True
    else:
        p[0] = p[1]

def p_conjunction(p):
    '''conjunction : naf_literal
                   | conjunction COMMA naf_literal'''
    if len(p) == 2:
        p[0] = {p[1]}
    else:
        p[0] = p[1].union({p[3]})

def p_disjunction(p):
    '''disjunction : atom
                   | disjunction SEMICOLON atom'''
    if len(p) == 2:
        p[0] = {p[1]}
    else:
        p[0] = p[1].union({p[3]})

def p_body(p):
    '''body : conjunction'''
    p[0] = p[1]

def p_head(p):
    '''head : conjunction'''
    p[0] = p[1]

def p_rule(p):
    '''rule : head CONS body DOT'''
    p[0] = Rule(head=p[1], body=p[3])

def p_fact(p):
    '''rule : atom DOT'''
    p[0] = p[1]

def p_constraint(p):
    '''rule : CONS body DOT'''
    p[0] = Constraint(body=p[2])

def p_rules(p):
    '''rules : rule
             | rules rule'''
    if len(p) == 2:
        p[0] = [p[1]]
    else:
        p[0] = p[1] + [p[2]]

def p_program(p):
    '''program : rules'''
    p[0] = Program(p[1])

asp_program_parser = yacc.yacc(start='program', errorlog=yacc.NullLogger())
asp_model_parser = yacc.yacc(start='atoms', errorlog=yacc.NullLogger())

# Usage
from functools import partial
from os.path import isfile
def parse(parser, argument):
    if isfile(argument):
        try:
            with open(argument, 'r') as f:
                return parser.parse(f.read())
        except EOFError:
            print('File Error!')
    else:
        return parser.parse(argument)
parse_program = partial(parse, asp_program_parser)
parse_model = partial(parse, asp_model_parser)

# Test
if __name__ == '__main__':
    p = parse_program('../../Previous/testcases/input/geolite/program.lp')
    print(len(p.abox), len(p.tbox))
