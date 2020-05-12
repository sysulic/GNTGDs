q(X) :- student(X), not teachingAssistant(X).
q(X,Y) :- student(X), professor(Y), not teacherOf(X,Y), not dean(Y), not chair(Y), researchAssistant(X).
q(X, Y) :- publication(X), not manual(X), not software(X), publicationAuthor(X,Y), not professor(Y), teacherOf(Y,Z), not teachingAssistant(Z), takesCourse(Z, W), teacherOf(P,W), not visitingProfessor(P).