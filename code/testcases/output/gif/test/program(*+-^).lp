c__hat(X0) :- c(X0).
f__hat(X0) :- f(X0).
:- c__hat(X0), c__minus(X0).
:- not f__hat(X0), f__plus(X0).
f__minus(X0); f__plus(X0) :- f__star(X0).
c__plus(X0); c__minus(X0) :- c__star(X0).
b__hat(X0) :- b(X0).
d__hat(X0) :- d(X0).
f(X); d(X) :- a(X).
b__star(X0) :- b(X0).
f__hat(X); d__hat(X) :- a__hat(X).
c__star(X0) :- c(X0).
:- f__minus(X0), f__hat(X0).
d__star(X0) :- d(X0).
:- d__minus(X0), d__hat(X0).
:- not c__hat(X0), c__plus(X0).
:- b__plus(X0), not b__hat(X0).
:- b__minus(X0), b__hat(X0).
:- not d__hat(X0), d__plus(X0).
a__star(X0) :- a(X0).
:- a__minus(X0), a__hat(X0).
a__minus(X0); a__plus(X0) :- a__star(X0).
d__minus(X0); d__plus(X0) :- d__star(X0).
b__plus(X0); b__minus(X0) :- b__star(X0).
a__hat(X); c__hat(X) :- b__hat(X).
a__hat(X0) :- a(X0).
:- not a__hat(X0), a__plus(X0).
a(X); c(X) :- b(X).
f__star(X0) :- f(X0).
b(abc).