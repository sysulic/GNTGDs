q(Z) :- isLocated(Y,Z), isLocatedAlong(Z,A).
q(A) :- bakery(X), not hasBakeryOperator(X,Y), hasOperator(X,Y), bakeryOp(Y), isLocated(Y,Z), isLocatedAlong(Z,A).
q(C) :- attributes(X), not link(X), hasOperator(X,Y), not bankOp(X), supermarket(Y), isLocated(Y,Z), isLocatedAlong(Z,A), isLocatedDisjoint(A,B),not chemist(B), hasOperator(B,C).
