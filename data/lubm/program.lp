organization(X) :- university(X).
:- subOrganizationOf(X,Y), all_0(X).
professor(X) :- fullProfessor(X).
student(X) :- not teachingAssistant(X), course(Y), person(X), takesCourse(X,Y).
teachingAssistant(X) :- not professor(X), teachingAssistantOf(X,Y), person(X), course(Y).
professor(Y) :- advisor(X,Y).
researchGroup(X) :- researchProject(X,Y).
publication(X) :- article(X).
degreeFrom(Y,X) :- hasAlumnus(X,Y).
professor(X) :- chair(X).
person(X) :- student(X).
employee(X) :- organization(Y), person(X), worksFor(X,Y).
person(X) :- doctoralDegreeFrom(X,Y).
person(f_100(X)) :- person(X).
research(Y) :- researchProject(X,Y).
publication(X) :- manual(X).
worksFor(X,Y) :- headOf(X,Y).
organization(X) :- researchGroup(X).
organization(f_103(X)) :- organization(X).
course(Y) :- teacherOf(X,Y).
course(f_101(X)) :- course(X).
article(X) :- conferencePaper(X).
research(Y) :- publicationResearch(X,Y).
organization(X) :- department(X).
publication(X) :- software(X).
organization(X) :- affiliatedOrganizationOf(X,Y).
organization(X) :- member(X,Y).
course(Y) :- teachingAssistantOf(X,Y).
employee(X) :- administrativeStaff(X).
employee(f_104(X)) :- employee(X).
organization(Y) :- affiliatedOrganizationOf(X,Y).
memberOf(Y,X) :- member(X,Y).
person(X) :- chair(X).
person(X) :- advisor(X,Y).
person(X) :- undergraduateDegreeFrom(X,Y).
dean(X) :- college(Y), headOf(X,Y).
teachingAssistant(X) :- teachingAssistantOf(X,Y), person(X), course(Y).
person(Y) :- publicationAuthor(X,Y).
university(Y) :- doctoralDegreeFrom(X,Y).
organization(X) :- program(X).
person(X) :- age(X,Y).
publication(Y) :- softwareDocumentation(X,Y).
chair(X) :- person(X), headOf(X,Y), department(Y).
organization(X) :- affiliateOf(X,Y).
person(Y) :- hasAlumnus(X,Y).
person(X) :- director(X).
degreeFrom(X,Y) :- mastersDegreeFrom(X,Y).
faculty(X) :- lecturer(X).
article(X) :- technicalReport(X).
employee(X) :- faculty(X).
member(Y,X) :- memberOf(X,Y).
publication(X) :- publicationAuthor(X,Y).
degreeFrom(X,Y) :- undergraduateDegreeFrom(X,Y).
director(X) :- program(Y), person(X), headOf(X,Y).
university(Y) :- undergraduateDegreeFrom(X,Y).
all_1(X) :- thing(X).
person(X) :- teachingAssistant(X).
organization(X) :- thing(X).
organization(Y) :- subOrganizationOf(X,Y), all_1(X).
all_0(Y) :- subOrganizationOf(X,Y), all_0(X).
memberOf(X,Y) :- worksFor(X,Y).
organization(X) :- institute(X).
publication(Y) :- orgPublication(X,Y).
work(X) :- research(X).
person(X) :- researchAssistant(X).
researchAssistant(f_102(X)) :- researchAssistant(X).
person(X) :- graduateStudent(X).
professor(X) :- visitingProfessor(X).
teachingAssistant(X) :- teachingAssistantOf(X,Y).
all_0(X) :- thing(X).
person(X) :- telephone(X,Y).
administrativeStaff(X) :- systemsStaff(X).
organization(X) :- college(X).
work(X) :- course(X).
person(X) :- title(X,Y).
publication(X) :- publicationDate(X,Y).
publication(X) :- publicationResearch(X,Y).
software(X) :- softwareDocumentation(X,Y).
administrativeStaff(X) :- clericalStaff(X).
professor(X) :- tenured(X,Y).
university(Y) :- degreeFrom(X,Y).
degreeFrom(X,Y) :- doctoralDegreeFrom(X,Y).
person(X) :- degreeFrom(X,Y).
article(X) :- journalArticle(X).
publication(X) :- unofficialPublication(X).
university(X) :- hasAlumnus(X,Y).
schedule(X) :- listedCourse(X,Y).
organization(X) :- orgPublication(X,Y).
software(X) :- softwareVersion(X,Y).
person(X) :- mastersDegreeFrom(X,Y).
person(X) :- employee(X).
publication(X) :- specification(X).
professor(X) :- dean(X).
person(Y) :- affiliateOf(X,Y).
hasAlumnus(Y,X) :- degreeFrom(X,Y).
university(Y) :- mastersDegreeFrom(X,Y).
course(Y) :- listedCourse(X,Y).
person(X) :- emailAddress(X,Y).
assistantProfessor(X) :- professor(X), not fullProfessor(X), not associateProfessor(X).
faculty(X) :- professor(X).
publication(X) :- book(X).
person(Y) :- member(X,Y).
course(X) :- graduateCourse(X).
faculty(X) :- postDoc(X).
student(X) :- undergraduateStudent(X).
student(f_105(X)) :- student(X).
professor(X) :- associateProfessor(X).
faculty(X) :- teacherOf(X,Y).
professor(X) :- assistantProfessor(X).
all_1(Y) :- subOrganizationOf(X,Y), all_1(X).
employee(c25).
employee(c12).
employee(c15).
employee(c37).
employee(c33).
employee(c11).
employee(c32).
employee(c47).
employee(c18).
employee(c9).
employee(c17).
employee(c14).
employee(c3).
employee(c1).
employee(c16).
employee(c26).
employee(c24).
employee(c23).
employee(c19).
employee(c2).
employee(c20).
student(c38).
student(c7).
student(c6).
student(c39).
student(c35).
student(c34).
student(c36).
student(c21).
student(c44).
student(c27).
student(c22).
student(c49).
student(c42).
student(c43).
student(c31).
student(c45).
student(c29).
student(c48).
researchAssistant(c5).
researchAssistant(c4).
researchAssistant(c40).
researchAssistant(c8).
researchAssistant(c30).
researchAssistant(c28).
researchAssistant(c50).
researchAssistant(c13).
researchAssistant(c46).
researchAssistant(c10).
researchAssistant(c41).
thing(c6).
thing(c48).
thing(c2).
thing(c15).
thing(c42).
thing(c39).
thing(c50).
thing(c11).
thing(c17).
thing(c29).
thing(c12).
thing(c47).
thing(c24).
thing(c45).
thing(c32).
thing(c30).
thing(c8).
thing(c19).
thing(c26).
thing(c20).
thing(c18).
thing(c34).
thing(c4).
thing(c22).
thing(c1).
thing(c49).
thing(c3).
thing(c36).
thing(c14).
thing(c16).
thing(c43).
thing(c28).
thing(c41).
thing(c10).
thing(c40).
thing(c46).
thing(c13).
thing(c33).
thing(c25).
thing(c9).
thing(c27).
thing(c44).
thing(c31).
thing(c37).
thing(c35).
thing(c21).
thing(c5).
thing(c23).
thing(c7).
thing(c38).
