work__hat(X) :- research__hat(X).
:- affiliatedOrganizationOf__minus(X0,X1), affiliatedOrganizationOf__hat(X0,X1).
organization__hat(X) :- researchGroup__hat(X).
title__star(X0,X1) :- title(X0,X1).
teachingAssistant__hat(X) :- teachingAssistantOf__hat(X,Y).
:- program__hat(X0), program__minus(X0).
:- teachingAssistantOf__hat(X0,X1), teachingAssistantOf__minus(X0,X1).
teachingAssistant(X) :- teachingAssistantOf(X,Y).
:- softwareDocumentation__minus(X0,X1), softwareDocumentation__hat(X0,X1).
listedCourse__star(X0,X1) :- listedCourse(X0,X1).
worksFor__star(X0,X1) :- worksFor(X0,X1).
organization(Y) :- subOrganizationOf(X,Y), all_1(X).
professor__hat(X) :- fullProfessor__hat(X).
specification__hat(X0) :- specification(X0).
publication(X) :- manual(X).
publicationDate__minus(X0,X1); publicationDate__plus(X0,X1) :- publicationDate__star(X0,X1).
employee(X) :- administrativeStaff(X).
publicationResearch__hat(X0,X1) :- publicationResearch(X0,X1).
all_1(X) :- thing(X).
student__hat(X) :- undergraduateStudent__hat(X).
researchProject__star(X0,X1) :- researchProject(X0,X1).
article(X) :- technicalReport(X).
publicationAuthor__star(X0,X1) :- publicationAuthor(X0,X1).
professor__hat(Y) :- advisor__hat(X,Y).
administrativeStaff(X) :- systemsStaff(X).
fullProfessor__hat(X0) :- fullProfessor(X0).
all_1__hat(X0) :- all_1(X0).
organization__hat(X) :- orgPublication__hat(X,Y).
:- not organization__hat(X0), organization__plus(X0).
:- associateProfessor__hat(X0), associateProfessor__minus(X0).
:- not teacherOf__hat(X0,X1), teacherOf__plus(X0,X1).
person(X) :- director(X).
faculty(X) :- postDoc(X).
:- chair__hat(X0), chair__minus(X0).
professor(X) :- visitingProfessor(X).
professor(X) :- fullProfessor(X).
person__hat(X) :- chair__hat(X).
person(f_100(X)) :- person(X).
person(X) :- degreeFrom(X,Y).
research__hat(Y) :- researchProject__hat(X,Y).
memberOf__hat(X,Y) :- worksFor__hat(X,Y).
professor(X) :- assistantProfessor(X).
software(X) :- softwareDocumentation(X,Y).
person__hat(X) :- age__hat(X,Y).
:- not emailAddress__hat(X0,X1), emailAddress__plus(X0,X1).
researchAssistant__star(X0) :- researchAssistant(X0).
:- mastersDegreeFrom__hat(X0,X1), mastersDegreeFrom__minus(X0,X1).
:- visitingProfessor__plus(X0), not visitingProfessor__hat(X0).
publication__hat(X) :- article__hat(X).
college__plus(X0); college__minus(X0) :- college__star(X0).
softwareVersion__hat(X0,X1) :- softwareVersion(X0,X1).
article__hat(X) :- journalArticle__hat(X).
:- undergraduateDegreeFrom__plus(X0,X1), not undergraduateDegreeFrom__hat(X0,X1).
all_0__star(X0) :- all_0(X0).
:- not headOf__hat(X0,X1), headOf__plus(X0,X1).
person__hat(X) :- telephone__hat(X,Y).
:- hasAlumnus__plus(X0,X1), not hasAlumnus__hat(X0,X1).
:- researchGroup__minus(X0), researchGroup__hat(X0).
person__hat(X) :- undergraduateDegreeFrom__hat(X,Y).
manual__minus(X0); manual__plus(X0) :- manual__star(X0).
researchGroup__minus(X0); researchGroup__plus(X0) :- researchGroup__star(X0).
publication(Y) :- softwareDocumentation(X,Y).
university__hat(Y) :- mastersDegreeFrom__hat(X,Y).
professor__hat(X) :- associateProfessor__hat(X).
department__plus(X0); department__minus(X0) :- department__star(X0).
graduateCourse__hat(X0) :- graduateCourse(X0).
chair__star(X0) :- chair(X0).
book__hat(X0) :- book(X0).
title__hat(X0,X1) :- title(X0,X1).
work__hat(X) :- course__hat(X).
publication__hat(X) :- publicationResearch__hat(X,Y).
organization__hat(X) :- affiliateOf__hat(X,Y).
mastersDegreeFrom__star(X0,X1) :- mastersDegreeFrom(X0,X1).
:- publicationResearch__minus(X0,X1), publicationResearch__hat(X0,X1).
schedule__hat(X) :- listedCourse__hat(X,Y).
all_1__hat(Y) :- subOrganizationOf__hat(X,Y), all_1__hat(X).
organization(X) :- thing(X).
professor(X) :- dean(X).
article__hat(X) :- technicalReport__hat(X).
:- not title__hat(X0,X1), title__plus(X0,X1).
employee(f_104(X)) :- employee(X).
publicationResearch__star(X0,X1) :- publicationResearch(X0,X1).
:- publicationAuthor__minus(X0,X1), publicationAuthor__hat(X0,X1).
manual__hat(X0) :- manual(X0).
unofficialPublication__hat(X0) :- unofficialPublication(X0).
teacherOf__minus(X0,X1); teacherOf__plus(X0,X1) :- teacherOf__star(X0,X1).
hasAlumnus__hat(Y,X) :- degreeFrom__hat(X,Y).
person__hat(X) :- graduateStudent__hat(X).
:- not software__hat(X0), software__plus(X0).
all_0__hat(Y) :- all_0__hat(X), subOrganizationOf__hat(X,Y).
course__hat(Y) :- teacherOf__hat(X,Y).
assistantProfessor__plus(X0); assistantProfessor__minus(X0) :- assistantProfessor__star(X0).
orgPublication__plus(X0,X1); orgPublication__minus(X0,X1) :- orgPublication__star(X0,X1).
:- member__plus(X0,X1), not member__hat(X0,X1).
employee__hat(X) :- worksFor__hat(X,Y), organization__hat(Y), person__hat(X).
all_0__hat(X) :- thing__hat(X).
:- graduateCourse__minus(X0), graduateCourse__hat(X0).
:- emailAddress__minus(X0,X1), emailAddress__hat(X0,X1).
:- not work__hat(X0), work__plus(X0).
affiliatedOrganizationOf__star(X0,X1) :- affiliatedOrganizationOf(X0,X1).
:- not publicationResearch__hat(X0,X1), publicationResearch__plus(X0,X1).
university(Y) :- undergraduateDegreeFrom(X,Y).
:- not softwareVersion__hat(X0,X1), softwareVersion__plus(X0,X1).
person(X) :- employee(X).
fullProfessor__star(X0) :- fullProfessor(X0).
all_1(Y) :- subOrganizationOf(X,Y), all_1(X).
software__hat(X) :- softwareDocumentation__hat(X,Y).
publicationAuthor__plus(X0,X1); publicationAuthor__minus(X0,X1) :- publicationAuthor__star(X0,X1).
university(Y) :- mastersDegreeFrom(X,Y).
student(f_105(X)) :- student(X).
thing__hat(X0) :- thing(X0).
clericalStaff__star(X0) :- clericalStaff(X0).
:- undergraduateStudent__minus(X0), undergraduateStudent__hat(X0).
:- course__plus(X0), not course__hat(X0).
:- researchAssistant__plus(X0), not researchAssistant__hat(X0).
publication__hat(X) :- publicationDate__hat(X,Y).
:- teachingAssistant__minus(X0), teachingAssistant__hat(X0).
publication(X) :- publicationAuthor(X,Y).
organization__hat(X) :- university__hat(X).
course__star(X0) :- course(X0).
assistantProfessor__hat(X) :- fullProfessor__minus(X), associateProfessor__minus(X), professor__hat(X).
course(X) :- graduateCourse(X).
:- listedCourse__plus(X0,X1), not listedCourse__hat(X0,X1).
publicationDate__star(X0,X1) :- publicationDate(X0,X1).
researchProject__hat(X0,X1) :- researchProject(X0,X1).
telephone__hat(X0,X1) :- telephone(X0,X1).
degreeFrom__hat(X,Y) :- undergraduateDegreeFrom__hat(X,Y).
mastersDegreeFrom__plus(X0,X1); mastersDegreeFrom__minus(X0,X1) :- mastersDegreeFrom__star(X0,X1).
article__plus(X0); article__minus(X0) :- article__star(X0).
:- schedule__minus(X0), schedule__hat(X0).
:- not journalArticle__hat(X0), journalArticle__plus(X0).
person(X) :- telephone(X,Y).
faculty(X) :- professor(X).
journalArticle__star(X0) :- journalArticle(X0).
organization(X) :- affiliateOf(X,Y).
student__star(X0) :- student(X0).
systemsStaff__plus(X0); systemsStaff__minus(X0) :- systemsStaff__star(X0).
publication(X) :- unofficialPublication(X).
researchGroup__hat(X) :- researchProject__hat(X,Y).
:- not affiliatedOrganizationOf__hat(X0,X1), affiliatedOrganizationOf__plus(X0,X1).
:- memberOf__minus(X0,X1), memberOf__hat(X0,X1).
university__hat(X) :- hasAlumnus__hat(X,Y).
chair__plus(X0); chair__minus(X0) :- chair__star(X0).
headOf__star(X0,X1) :- headOf(X0,X1).
teachingAssistant__star(X0) :- teachingAssistant(X0).
person__hat(X) :- teachingAssistant__hat(X).
:- faculty__plus(X0), not faculty__hat(X0).
:- specification__minus(X0), specification__hat(X0).
:- not director__hat(X0), director__plus(X0).
university__hat(X0) :- university(X0).
:- not employee__hat(X0), employee__plus(X0).
publication(X) :- specification(X).
person(X) :- doctoralDegreeFrom(X,Y).
work__hat(X0) :- work(X0).
journalArticle__hat(X0) :- journalArticle(X0).
:- publication__minus(X0), publication__hat(X0).
all_1__minus(X0); all_1__plus(X0) :- all_1__star(X0).
worksFor__hat(X0,X1) :- worksFor(X0,X1).
person(X) :- chair(X).
:- degreeFrom__minus(X0,X1), degreeFrom__hat(X0,X1).
university__star(X0) :- university(X0).
organization__hat(X) :- thing__hat(X).
work__minus(X0); work__plus(X0) :- work__star(X0).
director(X) :- person(X), headOf(X,Y), program(Y).
memberOf__hat(X0,X1) :- memberOf(X0,X1).
member__hat(Y,X) :- memberOf__hat(X,Y).
publication__hat(X) :- specification__hat(X).
organization(X) :- affiliatedOrganizationOf(X,Y).
:- student__minus(X0), student__hat(X0).
:- all_0__minus(X0), all_0__hat(X0).
person__hat(f_100(X)) :- person__hat(X).
student__minus(X0); student__plus(X0) :- student__star(X0).
worksFor__plus(X0,X1); worksFor__minus(X0,X1) :- worksFor__star(X0,X1).
organization__hat(f_103(X)) :- organization__hat(X).
person(Y) :- affiliateOf(X,Y).
advisor__hat(X0,X1) :- advisor(X0,X1).
person__hat(X) :- title__hat(X,Y).
course__minus(X0); course__plus(X0) :- course__star(X0).
:- research__minus(X0), research__hat(X0).
employee(X) :- organization(Y), person(X), worksFor(X,Y).
person(X) :- researchAssistant(X).
person__star(X0) :- person(X0).
teachingAssistantOf__star(X0,X1) :- teachingAssistantOf(X0,X1).
degreeFrom(X,Y) :- undergraduateDegreeFrom(X,Y).
:- memberOf__plus(X0,X1), not memberOf__hat(X0,X1).
university(X) :- hasAlumnus(X,Y).
faculty__hat(X) :- postDoc__hat(X).
:- student__plus(X0), not student__hat(X0).
professor__star(X0) :- professor(X0).
thing__plus(X0); thing__minus(X0) :- thing__star(X0).
course__hat(Y) :- listedCourse__hat(X,Y).
:- not fullProfessor__hat(X0), fullProfessor__plus(X0).
:- all_0__plus(X0), not all_0__hat(X0).
assistantProfessor__hat(X0) :- assistantProfessor(X0).
:- not lecturer__hat(X0), lecturer__plus(X0).
:- affiliateOf__minus(X0,X1), affiliateOf__hat(X0,X1).
director__plus(X0); director__minus(X0) :- director__star(X0).
:- orgPublication__hat(X0,X1), orgPublication__minus(X0,X1).
:- age__hat(X0,X1), age__minus(X0,X1).
:- thing__hat(X0), thing__minus(X0).
professor__minus(X0); professor__plus(X0) :- professor__star(X0).
organization(Y) :- affiliatedOrganizationOf(X,Y).
advisor__star(X0,X1) :- advisor(X0,X1).
research__minus(X0); research__plus(X0) :- research__star(X0).
all_0(X) :- thing(X).
:- not administrativeStaff__hat(X0), administrativeStaff__plus(X0).
:- not systemsStaff__hat(X0), systemsStaff__plus(X0).
person__hat(Y) :- member__hat(X,Y).
dean__hat(X) :- headOf__hat(X,Y), college__hat(Y).
professor__hat(X) :- assistantProfessor__hat(X).
clericalStaff__plus(X0); clericalStaff__minus(X0) :- clericalStaff__star(X0).
university__hat(Y) :- degreeFrom__hat(X,Y).
:- affiliateOf__plus(X0,X1), not affiliateOf__hat(X0,X1).
publication__star(X0) :- publication(X0).
person(X) :- student(X).
:- article__plus(X0), not article__hat(X0).
:- not researchGroup__hat(X0), researchGroup__plus(X0).
softwareDocumentation__minus(X0,X1); softwareDocumentation__plus(X0,X1) :- softwareDocumentation__star(X0,X1).
software(X) :- softwareVersion(X,Y).
graduateCourse__plus(X0); graduateCourse__minus(X0) :- graduateCourse__star(X0).
software__hat(X0) :- software(X0).
:- university__hat(X0), university__minus(X0).
:- professor__minus(X0), professor__hat(X0).
research__hat(X0) :- research(X0).
program__star(X0) :- program(X0).
publicationDate__hat(X0,X1) :- publicationDate(X0,X1).
member(Y,X) :- memberOf(X,Y).
:- worksFor__minus(X0,X1), worksFor__hat(X0,X1).
:- publication__plus(X0), not publication__hat(X0).
headOf__plus(X0,X1); headOf__minus(X0,X1) :- headOf__star(X0,X1).
:- article__hat(X0), article__minus(X0).
work(X) :- course(X).
:- not dean__hat(X0), dean__plus(X0).
:- technicalReport__plus(X0), not technicalReport__hat(X0).
administrativeStaff__hat(X) :- clericalStaff__hat(X).
journalArticle__minus(X0); journalArticle__plus(X0) :- journalArticle__star(X0).
organization__hat(X) :- institute__hat(X).
employee__plus(X0); employee__minus(X0) :- employee__star(X0).
assistantProfessor(X) :- professor(X).
softwareVersion__plus(X0,X1); softwareVersion__minus(X0,X1) :- softwareVersion__star(X0,X1).
person__plus(X0); person__minus(X0) :- person__star(X0).
university(Y) :- degreeFrom(X,Y).
associateProfessor__minus(X0); associateProfessor__plus(X0) :- associateProfessor__star(X0).
employee(X) :- faculty(X).
lecturer__hat(X0) :- lecturer(X0).
postDoc__minus(X0); postDoc__plus(X0) :- postDoc__star(X0).
:- postDoc__hat(X0), postDoc__minus(X0).
:- assistantProfessor__hat(X0), assistantProfessor__minus(X0).
:- book__plus(X0), not book__hat(X0).
schedule__star(X0) :- schedule(X0).
graduateCourse__star(X0) :- graduateCourse(X0).
college__star(X0) :- college(X0).
employee__hat(X0) :- employee(X0).
:- administrativeStaff__minus(X0), administrativeStaff__hat(X0).
faculty__hat(X) :- professor__hat(X).
:- advisor__hat(X0,X1), advisor__minus(X0,X1).
:- manual__minus(X0), manual__hat(X0).
technicalReport__plus(X0); technicalReport__minus(X0) :- technicalReport__star(X0).
dean__star(X0) :- dean(X0).
affiliatedOrganizationOf__hat(X0,X1) :- affiliatedOrganizationOf(X0,X1).
clericalStaff__hat(X0) :- clericalStaff(X0).
postDoc__star(X0) :- postDoc(X0).
professor(Y) :- advisor(X,Y).
professor__hat(X) :- visitingProfessor__hat(X).
publication(X) :- book(X).
affiliateOf__hat(X0,X1) :- affiliateOf(X0,X1).
memberOf__star(X0,X1) :- memberOf(X0,X1).
worksFor__hat(X,Y) :- headOf__hat(X,Y).
:- not graduateStudent__hat(X0), graduateStudent__plus(X0).
graduateStudent__star(X0) :- graduateStudent(X0).
orgPublication__star(X0,X1) :- orgPublication(X0,X1).
work(X) :- research(X).
publication__hat(X) :- book__hat(X).
assistantProfessor__star(X0) :- assistantProfessor(X0).
softwareVersion__star(X0,X1) :- softwareVersion(X0,X1).
emailAddress__hat(X0,X1) :- emailAddress(X0,X1).
worksFor(X,Y) :- headOf(X,Y).
:- college__plus(X0), not college__hat(X0).
affiliateOf__star(X0,X1) :- affiliateOf(X0,X1).
technicalReport__star(X0) :- technicalReport(X0).
advisor__minus(X0,X1); advisor__plus(X0,X1) :- advisor__star(X0,X1).
:- not institute__hat(X0), institute__plus(X0).
:- organization__minus(X0), organization__hat(X0).
institute__hat(X0) :- institute(X0).
doctoralDegreeFrom__star(X0,X1) :- doctoralDegreeFrom(X0,X1).
college__hat(X0) :- college(X0).
graduateStudent__minus(X0); graduateStudent__plus(X0) :- graduateStudent__star(X0).
publication(X) :- publicationDate(X,Y).
:- publicationAuthor__plus(X0,X1), not publicationAuthor__hat(X0,X1).
researchAssistant__hat(X0) :- researchAssistant(X0).
person__hat(X) :- advisor__hat(X,Y).
:- fullProfessor__hat(X0), fullProfessor__minus(X0).
teachingAssistant__hat(X) :- course__hat(Y), professor__minus(X), teachingAssistantOf__hat(X,Y), person__hat(X).
:- department__hat(X0), department__minus(X0).
tenured__minus(X0,X1); tenured__plus(X0,X1) :- tenured__star(X0,X1).
publication__hat(X) :- unofficialPublication__hat(X).
:- hasAlumnus__hat(X0,X1), hasAlumnus__minus(X0,X1).
schedule__hat(X0) :- schedule(X0).
course(Y) :- listedCourse(X,Y).
article__hat(X0) :- article(X0).
publication(X) :- publicationResearch(X,Y).
university__hat(Y) :- undergraduateDegreeFrom__hat(X,Y).
:- specification__plus(X0), not specification__hat(X0).
undergraduateDegreeFrom__star(X0,X1) :- undergraduateDegreeFrom(X0,X1).
:- not researchProject__hat(X0,X1), researchProject__plus(X0,X1).
hasAlumnus__minus(X0,X1); hasAlumnus__plus(X0,X1) :- hasAlumnus__star(X0,X1).
person__hat(X) :- degreeFrom__hat(X,Y).
researchGroup__star(X0) :- researchGroup(X0).
specification__star(X0) :- specification(X0).
publication__hat(X0) :- publication(X0).
subOrganizationOf__star(X0,X1) :- subOrganizationOf(X0,X1).
organization__hat(X) :- department__hat(X).
professor(X) :- tenured(X,Y).
age__star(X0,X1) :- age(X0,X1).
softwareDocumentation__hat(X0,X1) :- softwareDocumentation(X0,X1).
:- clericalStaff__plus(X0), not clericalStaff__hat(X0).
:- college__minus(X0), college__hat(X0).
:- systemsStaff__minus(X0), systemsStaff__hat(X0).
telephone__plus(X0,X1); telephone__minus(X0,X1) :- telephone__star(X0,X1).
:- all_1__minus(X0), all_1__hat(X0).
:- not advisor__hat(X0,X1), advisor__plus(X0,X1).
degreeFrom__hat(Y,X) :- hasAlumnus__hat(X,Y).
:- softwareVersion__hat(X0,X1), softwareVersion__minus(X0,X1).
:- not age__hat(X0,X1), age__plus(X0,X1).
degreeFrom__hat(X,Y) :- doctoralDegreeFrom__hat(X,Y).
researchAssistant__plus(X0); researchAssistant__minus(X0) :- researchAssistant__star(X0).
degreeFrom(Y,X) :- hasAlumnus(X,Y).
telephone__star(X0,X1) :- telephone(X0,X1).
hasAlumnus(Y,X) :- degreeFrom(X,Y).
teachingAssistant(X) :- person(X), course(Y), teachingAssistantOf(X,Y).
professor__hat(X) :- chair__hat(X).
organization(X) :- college(X).
visitingProfessor__hat(X0) :- visitingProfessor(X0).
:- not teachingAssistantOf__hat(X0,X1), teachingAssistantOf__plus(X0,X1).
organization__hat(X) :- member__hat(X,Y).
:- not undergraduateStudent__hat(X0), undergraduateStudent__plus(X0).
organization(X) :- program(X).
emailAddress__star(X0,X1) :- emailAddress(X0,X1).
person__hat(X) :- mastersDegreeFrom__hat(X,Y).
publicationResearch__minus(X0,X1); publicationResearch__plus(X0,X1) :- publicationResearch__star(X0,X1).
:- telephone__hat(X0,X1), telephone__minus(X0,X1).
research__hat(Y) :- publicationResearch__hat(X,Y).
:- not all_1__hat(X0), all_1__plus(X0).
research__star(X0) :- research(X0).
undergraduateStudent__hat(X0) :- undergraduateStudent(X0).
organization(X) :- orgPublication(X,Y).
employee__hat(X) :- administrativeStaff__hat(X).
mastersDegreeFrom__hat(X0,X1) :- mastersDegreeFrom(X0,X1).
:- headOf__hat(X0,X1), headOf__minus(X0,X1).
member__hat(X0,X1) :- member(X0,X1).
director__star(X0) :- director(X0).
researchAssistant(f_102(X)) :- researchAssistant(X).
tenured__hat(X0,X1) :- tenured(X0,X1).
conferencePaper__minus(X0); conferencePaper__plus(X0) :- conferencePaper__star(X0).
:- assistantProfessor__plus(X0), not assistantProfessor__hat(X0).
:- listedCourse__minus(X0,X1), listedCourse__hat(X0,X1).
professor__hat(X) :- tenured__hat(X,Y).
publication__plus(X0); publication__minus(X0) :- publication__star(X0).
degreeFrom__star(X0,X1) :- degreeFrom(X0,X1).
associateProfessor__hat(X0) :- associateProfessor(X0).
:- visitingProfessor__hat(X0), visitingProfessor__minus(X0).
teachingAssistantOf__hat(X0,X1) :- teachingAssistantOf(X0,X1).
publicationAuthor__hat(X0,X1) :- publicationAuthor(X0,X1).
faculty(X) :- teacherOf(X,Y).
researchGroup(X) :- researchProject(X,Y).
all_0__minus(X0); all_0__plus(X0) :- all_0__star(X0).
hasAlumnus__hat(X0,X1) :- hasAlumnus(X0,X1).
organization__hat(X) :- affiliatedOrganizationOf__hat(X,Y).
affiliatedOrganizationOf__minus(X0,X1); affiliatedOrganizationOf__plus(X0,X1) :- affiliatedOrganizationOf__star(X0,X1).
:- tenured__minus(X0,X1), tenured__hat(X0,X1).
person(X) :- graduateStudent(X).
systemsStaff__star(X0) :- systemsStaff(X0).
work__star(X0) :- work(X0).
researchProject__minus(X0,X1); researchProject__plus(X0,X1) :- researchProject__star(X0,X1).
course(Y) :- teachingAssistantOf(X,Y).
course__hat(X) :- graduateCourse__hat(X).
administrativeStaff__hat(X0) :- administrativeStaff(X0).
:- chair__plus(X0), not chair__hat(X0).
course(f_101(X)) :- course(X).
age__hat(X0,X1) :- age(X0,X1).
:- mastersDegreeFrom__plus(X0,X1), not mastersDegreeFrom__hat(X0,X1).
administrativeStaff__hat(X) :- systemsStaff__hat(X).
:- person__minus(X0), person__hat(X0).
:- not postDoc__hat(X0), postDoc__plus(X0).
:- not takesCourse__hat(X0,X1), takesCourse__plus(X0,X1).
:- research__plus(X0), not research__hat(X0).
person(Y) :- member(X,Y).
:- teacherOf__hat(X0,X1), teacherOf__minus(X0,X1).
visitingProfessor__plus(X0); visitingProfessor__minus(X0) :- visitingProfessor__star(X0).
book__plus(X0); book__minus(X0) :- book__star(X0).
department__hat(X0) :- department(X0).
thing__star(X0) :- thing(X0).
unofficialPublication__minus(X0); unofficialPublication__plus(X0) :- unofficialPublication__star(X0).
article(X) :- conferencePaper(X).
dean__hat(X0) :- dean(X0).
:- person__plus(X0), not person__hat(X0).
all_0(Y) :- subOrganizationOf(X,Y), all_0(X).
:- unofficialPublication__minus(X0), unofficialPublication__hat(X0).
organization__hat(X) :- college__hat(X).
:- university__plus(X0), not university__hat(X0).
:- director__hat(X0), director__minus(X0).
:- publicationDate__minus(X0,X1), publicationDate__hat(X0,X1).
age__plus(X0,X1); age__minus(X0,X1) :- age__star(X0,X1).
dean(X) :- college(Y), headOf(X,Y).
:- lecturer__hat(X0), lecturer__minus(X0).
institute__star(X0) :- institute(X0).
teachingAssistantOf__minus(X0,X1); teachingAssistantOf__plus(X0,X1) :- teachingAssistantOf__star(X0,X1).
listedCourse__hat(X0,X1) :- listedCourse(X0,X1).
:- subOrganizationOf__plus(X,Y), all_0__plus(X).
degreeFrom(X,Y) :- doctoralDegreeFrom(X,Y).
dean__minus(X0); dean__plus(X0) :- dean__star(X0).
:- conferencePaper__hat(X0), conferencePaper__minus(X0).
memberOf__hat(Y,X) :- member__hat(X,Y).
doctoralDegreeFrom__hat(X0,X1) :- doctoralDegreeFrom(X0,X1).
employee__star(X0) :- employee(X0).
fullProfessor__plus(X0); fullProfessor__minus(X0) :- fullProfessor__star(X0).
degreeFrom__hat(X,Y) :- mastersDegreeFrom__hat(X,Y).
:- dean__minus(X0), dean__hat(X0).
person(Y) :- hasAlumnus(X,Y).
:- softwareDocumentation__plus(X0,X1), not softwareDocumentation__hat(X0,X1).
teachingAssistant__hat(X0) :- teachingAssistant(X0).
undergraduateStudent__minus(X0); undergraduateStudent__plus(X0) :- undergraduateStudent__star(X0).
university__plus(X0); university__minus(X0) :- university__star(X0).
specification__minus(X0); specification__plus(X0) :- specification__star(X0).
person(X) :- mastersDegreeFrom(X,Y).
visitingProfessor__star(X0) :- visitingProfessor(X0).
teacherOf__hat(X0,X1) :- teacherOf(X0,X1).
:- researchAssistant__minus(X0), researchAssistant__hat(X0).
department__star(X0) :- department(X0).
institute__plus(X0); institute__minus(X0) :- institute__star(X0).
doctoralDegreeFrom__minus(X0,X1); doctoralDegreeFrom__plus(X0,X1) :- doctoralDegreeFrom__star(X0,X1).
:- not tenured__hat(X0,X1), tenured__plus(X0,X1).
listedCourse__plus(X0,X1); listedCourse__minus(X0,X1) :- listedCourse__star(X0,X1).
person__hat(Y) :- affiliateOf__hat(X,Y).
lecturer__minus(X0); lecturer__plus(X0) :- lecturer__star(X0).
postDoc__hat(X0) :- postDoc(X0).
:- not program__hat(X0), program__plus(X0).
faculty__hat(X) :- teacherOf__hat(X,Y).
undergraduateStudent__star(X0) :- undergraduateStudent(X0).
hasAlumnus__star(X0,X1) :- hasAlumnus(X0,X1).
administrativeStaff__minus(X0); administrativeStaff__plus(X0) :- administrativeStaff__star(X0).
research(Y) :- publicationResearch(X,Y).
conferencePaper__star(X0) :- conferencePaper(X0).
person(X) :- advisor(X,Y).
:- graduateStudent__minus(X0), graduateStudent__hat(X0).
systemsStaff__hat(X0) :- systemsStaff(X0).
:- publicationDate__plus(X0,X1), not publicationDate__hat(X0,X1).
professor__hat(X0) :- professor(X0).
:- thing__plus(X0), not thing__hat(X0).
person__hat(X) :- emailAddress__hat(X,Y).
software__minus(X0); software__plus(X0) :- software__star(X0).
organization(f_103(X)) :- organization(X).
person(X) :- title(X,Y).
person__hat(X0) :- person(X0).
person(X) :- emailAddress(X,Y).
publication__hat(Y) :- orgPublication__hat(X,Y).
organization__hat(X0) :- organization(X0).
research(Y) :- researchProject(X,Y).
:- takesCourse__hat(X0,X1), takesCourse__minus(X0,X1).
member__minus(X0,X1); member__plus(X0,X1) :- member__star(X0,X1).
researchGroup__hat(X0) :- researchGroup(X0).
:- not professor__hat(X0), professor__plus(X0).
university__hat(Y) :- doctoralDegreeFrom__hat(X,Y).
professor(X) :- chair(X).
publication(Y) :- orgPublication(X,Y).
chair__hat(X0) :- chair(X0).
professor__hat(X) :- dean__hat(X).
:- department__plus(X0), not department__hat(X0).
:- schedule__plus(X0), not schedule__hat(X0).
:- not doctoralDegreeFrom__hat(X0,X1), doctoralDegreeFrom__plus(X0,X1).
person(X) :- teachingAssistant(X).
organization(X) :- researchGroup(X).
director__hat(X) :- headOf__hat(X,Y), program__hat(Y), person__hat(X).
memberOf(Y,X) :- member(X,Y).
course__hat(X0) :- course(X0).
:- course__hat(X0), course__minus(X0).
person__hat(X) :- employee__hat(X).
publication__hat(X) :- publicationAuthor__hat(X,Y).
student(X) :- person(X), takesCourse(X,Y), course(Y).
book__star(X0) :- book(X0).
subOrganizationOf__hat(X0,X1) :- subOrganizationOf(X0,X1).
publication(X) :- software(X).
:- unofficialPublication__plus(X0), not unofficialPublication__hat(X0).
schedule(X) :- listedCourse(X,Y).
takesCourse__star(X0,X1) :- takesCourse(X0,X1).
:- graduateCourse__plus(X0), not graduateCourse__hat(X0).
person__hat(Y) :- publicationAuthor__hat(X,Y).
:- clericalStaff__minus(X0), clericalStaff__hat(X0).
article(X) :- journalArticle(X).
publication__hat(Y) :- softwareDocumentation__hat(X,Y).
technicalReport__hat(X0) :- technicalReport(X0).
publication(X) :- article(X).
publication__hat(X) :- manual__hat(X).
employee__hat(X) :- faculty__hat(X).
organization__hat(X) :- program__hat(X).
organization__minus(X0); organization__plus(X0) :- organization__star(X0).
teachingAssistant__hat(X) :- course__hat(Y), teachingAssistantOf__hat(X,Y), person__hat(X).
student__hat(f_105(X)) :- student__hat(X).
:- not subOrganizationOf__hat(X0,X1), subOrganizationOf__plus(X0,X1).
organization(X) :- university(X).
:- not conferencePaper__hat(X0), conferencePaper__plus(X0).
administrativeStaff(X) :- clericalStaff(X).
all_0__hat(X0) :- all_0(X0).
title__minus(X0,X1); title__plus(X0,X1) :- title__star(X0,X1).
program__hat(X0) :- program(X0).
organization(X) :- institute(X).
:- technicalReport__minus(X0), technicalReport__hat(X0).
:- employee__hat(X0), employee__minus(X0).
:- degreeFrom__plus(X0,X1), not degreeFrom__hat(X0,X1).
program__plus(X0); program__minus(X0) :- program__star(X0).
manual__star(X0) :- manual(X0).
unofficialPublication__star(X0) :- unofficialPublication(X0).
:- title__minus(X0,X1), title__hat(X0,X1).
person__hat(X) :- researchAssistant__hat(X).
:- not manual__hat(X0), manual__plus(X0).
schedule__plus(X0); schedule__minus(X0) :- schedule__star(X0).
:- software__minus(X0), software__hat(X0).
person(Y) :- publicationAuthor(X,Y).
takesCourse__plus(X0,X1); takesCourse__minus(X0,X1) :- takesCourse__star(X0,X1).
university(Y) :- doctoralDegreeFrom(X,Y).
memberOf(X,Y) :- worksFor(X,Y).
organization__hat(Y) :- subOrganizationOf__hat(X,Y), all_1__hat(X).
course__hat(f_101(X)) :- course__hat(X).
course(Y) :- teacherOf(X,Y).
softwareDocumentation__star(X0,X1) :- softwareDocumentation(X0,X1).
faculty__hat(X0) :- faculty(X0).
professor(X) :- associateProfessor(X).
organization(X) :- member(X,Y).
person(X) :- age(X,Y).
:- faculty__minus(X0), faculty__hat(X0).
administrativeStaff__star(X0) :- administrativeStaff(X0).
:- researchProject__minus(X0,X1), researchProject__hat(X0,X1).
person(X) :- undergraduateDegreeFrom(X,Y).
employee__hat(f_104(X)) :- employee__hat(X).
person__hat(Y) :- hasAlumnus__hat(X,Y).
organization__star(X0) :- organization(X0).
faculty(X) :- lecturer(X).
:- member__hat(X0,X1), member__minus(X0,X1).
person__hat(X) :- doctoralDegreeFrom__hat(X,Y).
student__hat(X0) :- student(X0).
:- orgPublication__plus(X0,X1), not orgPublication__hat(X0,X1).
degreeFrom(X,Y) :- mastersDegreeFrom(X,Y).
lecturer__star(X0) :- lecturer(X0).
faculty__hat(X) :- lecturer__hat(X).
organization__hat(Y) :- affiliatedOrganizationOf__hat(X,Y).
subOrganizationOf__minus(X0,X1); subOrganizationOf__plus(X0,X1) :- subOrganizationOf__star(X0,X1).
faculty__plus(X0); faculty__minus(X0) :- faculty__star(X0).
:- journalArticle__minus(X0), journalArticle__hat(X0).
:- undergraduateDegreeFrom__minus(X0,X1), undergraduateDegreeFrom__hat(X0,X1).
undergraduateDegreeFrom__hat(X0,X1) :- undergraduateDegreeFrom(X0,X1).
researchAssistant__hat(f_102(X)) :- researchAssistant__hat(X).
:- worksFor__plus(X0,X1), not worksFor__hat(X0,X1).
:- doctoralDegreeFrom__minus(X0,X1), doctoralDegreeFrom__hat(X0,X1).
chair(X) :- person(X), headOf(X,Y), department(Y).
undergraduateDegreeFrom__minus(X0,X1); undergraduateDegreeFrom__plus(X0,X1) :- undergraduateDegreeFrom__star(X0,X1).
:- associateProfessor__plus(X0), not associateProfessor__hat(X0).
teacherOf__star(X0,X1) :- teacherOf(X0,X1).
article__star(X0) :- article(X0).
student__hat(X) :- teachingAssistant__minus(X), course__hat(Y), takesCourse__hat(X,Y), person__hat(X).
organization(X) :- department(X).
affiliateOf__minus(X0,X1); affiliateOf__plus(X0,X1) :- affiliateOf__star(X0,X1).
graduateStudent__hat(X0) :- graduateStudent(X0).
chair__hat(X) :- headOf__hat(X,Y), department__hat(Y), person__hat(X).
article__hat(X) :- conferencePaper__hat(X).
tenured__star(X0,X1) :- tenured(X0,X1).
degreeFrom__minus(X0,X1); degreeFrom__plus(X0,X1) :- degreeFrom__star(X0,X1).
headOf__hat(X0,X1) :- headOf(X0,X1).
teachingAssistant__minus(X0); teachingAssistant__plus(X0) :- teachingAssistant__star(X0).
software__star(X0) :- software(X0).
:- not teachingAssistant__hat(X0), teachingAssistant__plus(X0).
:- work__hat(X0), work__minus(X0).
director__hat(X0) :- director(X0).
course__hat(Y) :- teachingAssistantOf__hat(X,Y).
conferencePaper__hat(X0) :- conferencePaper(X0).
all_1__hat(X) :- thing__hat(X).
memberOf__plus(X0,X1); memberOf__minus(X0,X1) :- memberOf__star(X0,X1).
:- book__hat(X0), book__minus(X0).
:- institute__minus(X0), institute__hat(X0).
all_1__star(X0) :- all_1(X0).
person__hat(X) :- student__hat(X).
person__hat(X) :- director__hat(X).
publication__hat(X) :- software__hat(X).
associateProfessor__star(X0) :- associateProfessor(X0).
faculty__star(X0) :- faculty(X0).
takesCourse__hat(X0,X1) :- takesCourse(X0,X1).
degreeFrom__hat(X0,X1) :- degreeFrom(X0,X1).
student(X) :- undergraduateStudent(X).
software__hat(X) :- softwareVersion__hat(X,Y).
emailAddress__plus(X0,X1); emailAddress__minus(X0,X1) :- emailAddress__star(X0,X1).
:- telephone__plus(X0,X1), not telephone__hat(X0,X1).
:- subOrganizationOf__minus(X0,X1), subOrganizationOf__hat(X0,X1).
orgPublication__hat(X0,X1) :- orgPublication(X0,X1).
member__star(X0,X1) :- member(X0,X1).
employee(c37).
employee(c12).
employee(c9).
employee(c11).
employee(c26).
employee(c33).
employee(c3).
employee(c23).
employee(c2).
employee(c20).
employee(c24).
employee(c25).
employee(c32).
employee(c1).
employee(c15).
employee(c19).
employee(c14).
employee(c18).
employee(c17).
employee(c16).
employee(c47).
student(c48).
student(c39).
student(c7).
student(c36).
student(c21).
student(c42).
student(c29).
student(c27).
student(c43).
student(c44).
student(c35).
student(c31).
student(c49).
student(c22).
student(c45).
student(c38).
student(c6).
student(c34).
researchAssistant(c41).
researchAssistant(c40).
researchAssistant(c4).
researchAssistant(c13).
researchAssistant(c46).
researchAssistant(c10).
researchAssistant(c5).
researchAssistant(c28).
researchAssistant(c50).
researchAssistant(c8).
researchAssistant(c30).
thing(c29).
thing(c46).
thing(c37).
thing(c45).
thing(c19).
thing(c16).
thing(c8).
thing(c35).
thing(c9).
thing(c36).
thing(c7).
thing(c21).
thing(c48).
thing(c12).
thing(c14).
thing(c18).
thing(c34).
thing(c44).
thing(c11).
thing(c41).
thing(c31).
thing(c42).
thing(c32).
thing(c43).
thing(c28).
thing(c40).
thing(c27).
thing(c2).
thing(c50).
thing(c26).
thing(c49).
thing(c22).
thing(c17).
thing(c33).
thing(c25).
thing(c38).
thing(c39).
thing(c20).
thing(c10).
thing(c30).
thing(c3).
thing(c23).
thing(c24).
thing(c6).
thing(c47).
thing(c15).
thing(c13).
thing(c1).
thing(c4).
thing(c5).