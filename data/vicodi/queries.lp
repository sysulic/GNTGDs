q(X) :- not religiousIdeology(X), ideology(X).
q(Z) :- flavour(X), role(Y), not hasRole(X,Y), related(X,Z), not Scientist(Z), related(Z,K).
q(X,Y) :- location(X), not hasRole(X,Y), role(Y), related(Y,Z), scientist(Z), isLocationContainerMemberOf(X,B), locationPartRelation(B), isLocationContainerMemberOf(C, B), hasLocationContainerMember(D, C), related(Z,K).
