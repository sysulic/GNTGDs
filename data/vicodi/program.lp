personRole(X) :- criminal(X).
flavour(X) :- location(X).
workofArt(X) :- sculpture(X).
geographicalFeature(X) :- landmark(X).
personRole(X) :- creator(X).
geographicalFeature(X) :- geographicalRegion(X).
settlement(X) :- village(X).
event(X) :- lifeEvent(X).
timeDependentRelation(Y) :- isRelationMemberOf(X,Y).
personRole(X) :- discoverer(X).
religiousOrganisation(X) :- religiousOrder(X).
isRelationMemberOf(X,Y) :- isLocationPartMemberOf(X,Y).
related(X,Y) :- hasRole(X,Y).
locationPartRelation(X) :- hasLocationPartMember(X,Y).
flavour(X) :- individual(X).
person(X) :- not fictionalPerson(X), individual(X).
secularLeader(X) :- headofGovernment(X).
personRole(X) :- leader(X).
creator(X) :- engineer(X).
naturalObject(X) :- animal(X).
object(X) :- artefact(X).
symbol(X) :- politicalSymbol(X).
religiousLeader(X) :- otherReligiousLeader(X).
abstractNotion(X) :- artisticStyle(X).
timeDependent(X) :- exists(X,Y).
timeDependent(f100(X)) :- timeDependent(X).
discoverer(X) :- astronaut(X).
event(X) :- publicOration(X).
locationPartRelation(Y) :- isLocationContainerMemberOf(X,Y).
location(X) :- settlement(X).
timeDependent(X) :- timeDependentRelation(X).
location(Y) :- hasLocationPartMember(X,Y).
socialGroup(X) :- stereotypeGroup(X).
flavour(X) :- object(X).
flavour(f101(X)) :- flavour(X).
economicOrganisation(X) :- tradesUnion(X).
religiousCommunity(X) :- religiousOrganisation(X), not religiousOrder(X).
organisation(X) :- politicalOrganisation(X).
functionary(X) :- jurist(X).
event(X) :- war(X).
conceptualObject(X) :- religiousPractice(X).
naturalObject(X) :- food(X).
intellectualConstruct(X) :- fieldofKnowledge(X).
village(X) :- not city(X), settlement(X).
geographicalFeature(X) :- water(X).
religiousOrder(X) :- religiousOrganisation(X), not religiousCommunity(X).
location(X) :- country(X).
timeDependent(X) :- isRelationMemberOf(X,Y).
ship(X) :- vehicle(X), not train(X).
religiousLeader(X) :- churchReformer(X).
event(X) :- economicProcess(X).
symbol(X) :- nationalSymbol(X).
entertainer(X) :- dancer(X).
functionary(X) :- diplomat(X).
organisation(X) :- managementOrganisation(X).
personRole(X) :- cleric(X).
socialGroup(X) :- ethnicGroup(X).
city(X) :- not village(X), settlement(X).
hasRelationMember(X,Y) :- hasLocationPartMember(X,Y).
secularLeader(X) :- magnate(X).
workofArt(X) :- pieceofMusic(X).
scientist(X) :- geographer(X).
building(X) :- abbey(X).
politicalOrganisation(X) :- league(X).
related(X,Y) :- exists(X,Y).
creator(X) :- journalist(X).
organisation(X) :- economicOrganisation(X).
functionary(X) :- minister(X).
headofState(X) :- king(X).
writing(X) :- newspaper(X).
religiousOrganisation(X) :- not masonicLodge(X), culturalOrganisation(X).
location(X) :- isLocationContainerMemberOf(X,Y).
flavour(X) :- event(X).
abstractNotion(X) :- measurableTrend(X).
artefact(X) :- writing(X).
individual(X) :- fictionalPerson(X).
socialGroup(X) :- dynasty(X).
organisation(X) :- educationalOrganisation(X).
conceptualObject(X) :- pastime(X).
object(X) :- conceptualObject(X).
scientist(X) :- philosopher(X).
event(X) :- uprising(X).
event(X) :- scandal(X).
symbol(X) :- economicSymbol(X).
individual(X) :- person(X).
personRole(X) :- sportsman(X).
artefact(X) :- workofArt(X).
artefact(X) :- vehicle(X).
isRelationMemberOf(X,Y) :- isLocationContainerMemberOf(X,Y).
organisation(X) :- internationalOrganisation(X).
timeDependentRelation(X) :- locationPartRelation(X).
event(X) :- trial(X).
timeDependent(X) :- hasCategory(X,Y).
ideology(X) :- secularIdeology(X).
artefact(X) :- liturgicalObject(X).
creator(X) :- filmMaker(X).
entertainer(X) :- conductor(X).
hasRelationMember(X,Y) :- hasLocationContainerMember(X,Y).
event(X) :- election(X).
politicalOrganisation(X) :- governmentalOrganisation(X).
politicalOrganisation(X) :- representativeInstitution(X).
temporalInterval(X) :- not fuzzyTemporalInterval(X), time(X).
writing(X) :- journal(X).
creator(X) :- dramaturge(X).
secularIdeology(X) :- ideology(X), not religiousIdeology(X).
role(X) :- symbol(X).
role(f102(X)) :- role(X).
leader(X) :- religiousLeader(X).
event(X) :- culturalAgreement(X).
event(X) :- period(X).
building(X) :- cathedral(X).
economicOrganisation(X) :- economicEnterprise(X).
flavour(X) :- abstractNotion(X).
movement(X) :- artisticMovement(X).
artefact(X) :- building(X).
event(X) :- disaster(X).
event(X) :- technicalScientificAdvance(X).
culturalOrganisation(X) :- masonicLodge(X).
secularLeader(X) :- headofState(X).
role(Y) :- hasRole(X,Y).
personRole(X) :- inventor(X).
naturalObject(X) :- disease(X).
organisation(X) :- culturalOrganisation(X).
role(X) :- personRole(X).
timeDependentRelation(X) :- hasRelationMember(X,Y).
religiousIdeology(X) :- not secularIdeology(X), ideology(X).
scientist(X) :- psychologist(X).
category(Y) :- hasCategory(X,Y).
headofState(X) :- prince(X).
functionary(X) :- politician(X).
educationalOrganisation(X) :- university(X).
artist(X) :- sculptor(X).
economicOrganisation(X) :- tradeAssociation(X).
personRole(X) :- professor(X).
conceptualObject(X) :- ritual(X).
abstractNotion(X) :- artForm(X).
managementOrganisation(X) :- board(X).
religiousLeader(X) :- pope(X).
event(X) :- populationMovement(X).
naturalObject(X) :- commodity(X).
masonicLodge(X) :- culturalOrganisation(X), not religiousOrganisation(X).
related(X,Y) :- hasCategory(X,Y).
building(X) :- church(X).
timeDependent(Y) :- hasRelationMember(X,Y).
personRole(X) :- otherReligiousPerson(X).
leader(X) :- secularLeader(X).
abstractNotion(X) :- intellectualConstruct(X).
religiousOrganisation(X) :- religiousCommunity(X).
politicalOrganisation(X) :- internationalAlliance(X).
militaryOrganisation(X) :- militaryUnit(X).
politicalOrganisation(X) :- party(X).
ideology(X) :- religiousIdeology(X).
movement(X) :- intellectualMovement(X).
movement(X) :- secularMovement(X).
personRole(X) :- entertainer(X).
conceptualObject(X) :- badge(X).
creator(X) :- artist(X).
writing(X) :- pamphlet(X).
personRole(X) :- theologian(X).
artefact(X) :- armament(X).
entertainer(X) :- actor(X).
fictionalPerson(X) :- not person(X), individual(X).
personRole(X) :- militaryPerson(X).
event(X) :- treaty(X).
leader(X) :- clericalLeader(X).
personRole(X) :- role(X), not symbol(X).
object(X) :- naturalObject(X).
personRole(X) :- functionary(X).
vehicle(X) :- ship(X).
time(X) :- temporalInterval(X).
time(Y) :- exists(X,Y).
personRole(X) :- saint(X).
event(X) :- battle(X).
socialGroup(X) :- socialStratum(X).
event(X) :- nonMilitaryConflict(X).
location(X) :- geographicalFeature(X).
event(X) :- legislation(X).
secularLeader(X) :- tradesUnionist(X).
artefact(X) :- relic(X).
headofState(X) :- sultan(X).
timeDependent(X) :- flavour(X).
minister(X) :- foreignMinister(X).
workofArt(X) :- painting(X).
flavour(X) :- socialGroup(X).
socialGroup(X) :- movement(X).
location(Y) :- hasLocationContainerMember(X,Y).
event(X) :- periodinOffice(X).
fuzzyTemporalInterval(X) :- not temporalInterval(X), time(X).
creator(X) :- architect(X).
vehicle(X) :- train(X).
creator(X) :- author(X).
location(X) :- politicalRegion(X).
magnate(X) :- businessLeader(X).
related(X,Y) :- isRelationMemberOf(X,Y).
culturalOrganisation(X) :- religiousOrganisation(X).
artist(X) :- painter(X).
artefact(X) :- pollution(X).
symbol(X) :- religiousSymbol(X).
event(X) :- meeting(X).
location(X) :- intraStateGroup(X).
timeDependent(X) :- role(X).
abstractNotion(X) :- idea(X).
event(X) :- fictionalEvent(X).
artefact(X) :- clothing(X).
scientist(X) :- economist(X).
headofState(X) :- queen(X).
abstractNotion(X) :- language(X).
settlement(X) :- city(X).
personRole(X) :- physician(X).
symbol(X) :- not personRole(X), role(X).
personRole(X) :- philanthropist(X).
artefact(X) :- structure(X).
headofState(X) :- emperor(X).
abstractNotion(X) :- ideology(X).
train(X) :- not ship(X), vehicle(X).
flavour(X) :- organisation(X).
creator(X) :- publisher(X).
event(X) :- geographicalDiscovery(X).
time(X) :- fuzzyTemporalInterval(X).
lifeEvent(X) :- illness(X).
entertainer(X) :- musician(X).
naturalObject(X) :- environment(X).
organisation(X) :- militaryOrganisation(X).
writing(X) :- book(X).
religiousLeader(X) :- ecclesiarch(X).
personRole(X) :- scientist(X).
locationPartRelation(Y) :- isLocationPartMemberOf(X,Y).
related(X,Y) :- hasRelationMember(X,Y).
event(X) :- crime(X).
location(X) :- isLocationPartMemberOf(X,Y).
flavour(X) :- hasRole(X,Y).
artist(X) :- composer(X).
movement(X) :- religiousMovement(X).
building(X) :- monastery(X).
artefact(X) :- scientificInstrument(X).
locationPartRelation(X) :- hasLocationContainerMember(X,Y).

disaster(c36).
disaster(c35).
magnate(c93).
stereotypeGroup(c26).
legislation(c28).
governmentalOrganisation(c121).
diplomat(c56).
diplomat(c57).
intellectualMovement(c134).
battle(c177).
tradesUnion(c72).
intellectualConstruct(c136).
settlement(c144).
settlement(c100).
uprising(c38).
creator(c79).
creator(c161).
board(c130).
timeDependentRelation(c178).
religiousCommunity(c48).
village(c49).
intraStateGroup(c106).
naturalObject(c66).
naturalObject(c87).
naturalObject(c151).
naturalObject(c171).
naturalObject(c155).
artisticMovement(c78).
author(c179).
object(c65).
object(c138).
painting(c30).
economicOrganisation(c104).
economicOrganisation(c71).
individual(c59).
politicalSymbol(c68).
isLocationContainerMemberOf(c11,c12).
isLocationContainerMemberOf(c44,c45).
isLocationContainerMemberOf(c9,c10).
isLocationContainerMemberOf(c46,c47).
isLocationContainerMemberOf(c7,c8).
journalist(c170).
philanthropist(c147).
exists(c140,c141).
exists(c13,c14).
symbol(c67).
symbol(c95).
symbol(c108).
newspaper(c154).
book(c125).
physician(c98).
religiousOrganisation(c167).
religiousOrganisation(c61).
election(c70).
religiousLeader(c91).
religiousLeader(c83).
businessLeader(c94).
fictionalPerson(c60).
commodity(c156).
philosopher(c55).
philosopher(c54).
hasLocationPartMember(c172,c173).
hasLocationPartMember(c148,c149).
hasLocationPartMember(c5,c6).
secularLeader(c111).
secularLeader(c182).
economicSymbol(c96).
ship(c162).
discoverer(c76).
role(c107).
role(c81).
role(c86).
musician(c34).
sculpture(c58).
organisation(c42).
organisation(c103).
organisation(c122).
organisation(c43).
periodinOffice(c166).
scientist(c113).
scientist(c53).
scientist(c118).
hasLocationContainerMember(c116,c117).
hasLocationContainerMember(c17,c18).
hasLocationContainerMember(c127,c128).
hasLocationContainerMember(c15,c16).
animal(c150).
religiousPractice(c102).
flavour(c137).
flavour(c73).
publisher(c24).
publisher(c23).
publisher(c25).
emperor(c142).
headofGovernment(c112).
secularMovement(c158).
hasCategory(c21,c22).
hasCategory(c19,c20).
abstractNotion(c135).
militaryPerson(c152).
writing(c153).
writing(c124).
writing(c90).
masonicLodge(c41).
time(c163).
movement(c133).
movement(c77).
artForm(c175).
conceptualObject(c143).
conceptualObject(c101).
artefact(c165).
artefact(c89).
artefact(c146).
managementOrganisation(c27).
managementOrganisation(c129).
ecclesiarch(c84).
psychologist(c119).
timeDependent(c85).
timeDependent(c139).
timeDependent(c181).
locationPartRelation(c115).
religiousOrder(c62).
headofState(c131).
nationalSymbol(c39).
isRelationMemberOf(c1,c2).
isRelationMemberOf(c3,c4).
cathedral(c32).
foreignMinister(c168).
geographicalFeature(c110).
geographicalFeature(c159).
engineer(c80).
sultan(c132).
militaryOrganisation(c123).
militaryOrganisation(c183).
queen(c145).
politicalOrganisation(c37).
politicalOrganisation(c120).
location(c109).
location(c126).
location(c99).
location(c105).
location(c29).
disease(c88).
religiousIdeology(c33).
geographer(c114).
pastime(c40).
ideology(c164).
workofArt(c30).
fictionalEvent(c64).
otherReligiousLeader(c92).
event(c63).
event(c174).
event(c176).
event(c160).
event(c69).
personRole(c151).
personRole(c97).
personRole(c75).
personRole(c157).
personRole(c169).
personRole(c82).
socialGroup(c74).
dancer(c50).
dancer(c51).
dancer(c52).
