leader__minus(X0); leader__plus(X0) :- leader__star(X0).
timeDependent__star(X0) :- timeDependent(X0).
:- vehicle__minus(X0), vehicle__hat(X0).
secularIdeology(X) :- ideology(X).
hasRole__hat(X0,X1) :- hasRole(X0,X1).
:- lifeEvent__plus(X0), not lifeEvent__hat(X0).
:- managementOrganisation__plus(X0), not managementOrganisation__hat(X0).
:- structure__hat(X0), structure__minus(X0).
pollution__minus(X0); pollution__plus(X0) :- pollution__star(X0).
sculptor__star(X0) :- sculptor(X0).
minister__minus(X0); minister__plus(X0) :- minister__star(X0).
inventor__star(X0) :- inventor(X0).
headofGovernment__plus(X0); headofGovernment__minus(X0) :- headofGovernment__star(X0).
philanthropist__plus(X0); philanthropist__minus(X0) :- philanthropist__star(X0).
theologian__star(X0) :- theologian(X0).
:- pamphlet__minus(X0), pamphlet__hat(X0).
conceptualObject__minus(X0); conceptualObject__plus(X0) :- conceptualObject__star(X0).
flavour(X) :- hasRole(X,Y).
:- not hasLocationContainerMember__hat(X0,X1), hasLocationContainerMember__plus(X0,X1).
geographer__hat(X0) :- geographer(X0).
:- disaster__minus(X0), disaster__hat(X0).
role__star(X0) :- role(X0).
clericalLeader__plus(X0); clericalLeader__minus(X0) :- clericalLeader__star(X0).
internationalOrganisation__star(X0) :- internationalOrganisation(X0).
timeDependentRelation__hat(X) :- hasRelationMember__hat(X,Y).
armament__star(X0) :- armament(X0).
religiousMovement__star(X0) :- religiousMovement(X0).
abstractNotion__hat(X) :- idea__hat(X).
:- not religiousPractice__hat(X0), religiousPractice__plus(X0).
ritual__star(X0) :- ritual(X0).
author__minus(X0); author__plus(X0) :- author__star(X0).
church__hat(X0) :- church(X0).
flavour__hat(X) :- object__hat(X).
train__hat(X0) :- train(X0).
event__hat(X) :- treaty__hat(X).
headofState__star(X0) :- headofState(X0).
badge__star(X0) :- badge(X0).
:- politicalSymbol__minus(X0), politicalSymbol__hat(X0).
disaster__star(X0) :- disaster(X0).
journalist__hat(X0) :- journalist(X0).
socialGroup__hat(X) :- movement__hat(X).
:- not cleric__hat(X0), cleric__plus(X0).
:- not environment__hat(X0), environment__plus(X0).
:- not dramaturge__hat(X0), dramaturge__plus(X0).
:- not physician__hat(X0), physician__plus(X0).
author__star(X0) :- author(X0).
timeDependent__hat(Y) :- hasRelationMember__hat(X,Y).
cleric__hat(X0) :- cleric(X0).
fuzzyTemporalInterval__hat(X0) :- fuzzyTemporalInterval(X0).
religiousOrder__minus(X0); religiousOrder__plus(X0) :- religiousOrder__star(X0).
conceptualObject(X) :- badge(X).
location__star(X0) :- location(X0).
artForm__plus(X0); artForm__minus(X0) :- artForm__star(X0).
:- not book__hat(X0), book__plus(X0).
dynasty__star(X0) :- dynasty(X0).
otherReligiousPerson__star(X0) :- otherReligiousPerson(X0).
otherReligiousLeader__plus(X0); otherReligiousLeader__minus(X0) :- otherReligiousLeader__star(X0).
idea__star(X0) :- idea(X0).
league__plus(X0); league__minus(X0) :- league__star(X0).
psychologist__hat(X0) :- psychologist(X0).
isLocationContainerMemberOf__plus(X0,X1); isLocationContainerMemberOf__minus(X0,X1) :- isLocationContainerMemberOf__star(X0,X1).
:- not intellectualConstruct__hat(X0), intellectualConstruct__plus(X0).
organisation(X) :- militaryOrganisation(X).
book__star(X0) :- book(X0).
militaryOrganisation__star(X0) :- militaryOrganisation(X0).
discoverer__hat(X0) :- discoverer(X0).
timeDependent__hat(X) :- isRelationMemberOf__hat(X,Y).
headofGovernment__star(X0) :- headofGovernment(X0).
intraStateGroup__minus(X0); intraStateGroup__plus(X0) :- intraStateGroup__star(X0).
militaryUnit__hat(X0) :- militaryUnit(X0).
symbol__hat(X) :- politicalSymbol__hat(X).
:- related__minus(X0,X1), related__hat(X0,X1).
creator__hat(X) :- author__hat(X).
:- flavour__hat(X0), flavour__minus(X0).
:- individual__hat(X0), individual__minus(X0).
movement__hat(X0) :- movement(X0).
train__star(X0) :- train(X0).
:- disease__plus(X0), not disease__hat(X0).
:- naturalObject__minus(X0), naturalObject__hat(X0).
related(X,Y) :- hasCategory(X,Y).
conceptualObject__star(X0) :- conceptualObject(X0).
isRelationMemberOf__hat(X,Y) :- isLocationContainerMemberOf__hat(X,Y).
secularLeader__hat(X) :- headofState__hat(X).
:- artisticStyle__hat(X0), artisticStyle__minus(X0).
religiousCommunity__hat(X) :- religiousOrder__minus(X), religiousOrganisation__hat(X).
settlement(X) :- city(X).
conceptualObject(X) :- ritual(X).
clericalLeader__hat(X0) :- clericalLeader(X0).
artefact(X) :- relic(X).
tradeAssociation__plus(X0); tradeAssociation__minus(X0) :- tradeAssociation__star(X0).
abstractNotion__hat(X) :- language__hat(X).
landmark__star(X0) :- landmark(X0).
movement__minus(X0); movement__plus(X0) :- movement__star(X0).
building(X) :- abbey(X).
personRole__hat(X) :- discoverer__hat(X).
:- diplomat__minus(X0), diplomat__hat(X0).
geographicalDiscovery__minus(X0); geographicalDiscovery__plus(X0) :- geographicalDiscovery__star(X0).
filmMaker__minus(X0); filmMaker__plus(X0) :- filmMaker__star(X0).
fieldofKnowledge__minus(X0); fieldofKnowledge__plus(X0) :- fieldofKnowledge__star(X0).
church__minus(X0); church__plus(X0) :- church__star(X0).
village__star(X0) :- village(X0).
:- locationPartRelation__minus(X0), locationPartRelation__hat(X0).
:- king__hat(X0), king__minus(X0).
personRole__hat(X) :- physician__hat(X).
disaster__hat(X0) :- disaster(X0).
:- isRelationMemberOf__plus(X0,X1), not isRelationMemberOf__hat(X0,X1).
masonicLodge__star(X0) :- masonicLodge(X0).
role(Y) :- hasRole(X,Y).
event(X) :- war(X).
religiousOrder__hat(X) :- religiousCommunity__minus(X), religiousOrganisation__hat(X).
event(X) :- nonMilitaryConflict(X).
settlement__star(X0) :- settlement(X0).
:- creator__minus(X0), creator__hat(X0).
:- architect__minus(X0), architect__hat(X0).
author__hat(X0) :- author(X0).
painter__star(X0) :- painter(X0).
creator__hat(X) :- artist__hat(X).
event(X) :- economicProcess(X).
criminal__hat(X0) :- criminal(X0).
politicalOrganisation__hat(X) :- league__hat(X).
dynasty__minus(X0); dynasty__plus(X0) :- dynasty__star(X0).
crime__hat(X0) :- crime(X0).
food__minus(X0); food__plus(X0) :- food__star(X0).
event(X) :- publicOration(X).
personRole__hat(X) :- scientist__hat(X).
entertainer__minus(X0); entertainer__plus(X0) :- entertainer__star(X0).
hasCategory__hat(X0,X1) :- hasCategory(X0,X1).
dramaturge__hat(X0) :- dramaturge(X0).
individual(X) :- person(X).
creator__hat(X0) :- creator(X0).
:- timeDependentRelation__plus(X0), not timeDependentRelation__hat(X0).
:- not painter__hat(X0), painter__plus(X0).
churchReformer__plus(X0); churchReformer__minus(X0) :- churchReformer__star(X0).
:- measurableTrend__hat(X0), measurableTrend__minus(X0).
creator__hat(X) :- journalist__hat(X).
category(Y) :- hasCategory(X,Y).
militaryPerson__hat(X0) :- militaryPerson(X0).
event__hat(X) :- election__hat(X).
event(X) :- treaty(X).
vehicle__hat(X) :- train__hat(X).
functionary__hat(X) :- minister__hat(X).
abstractNotion__plus(X0); abstractNotion__minus(X0) :- abstractNotion__star(X0).
:- educationalOrganisation__plus(X0), not educationalOrganisation__hat(X0).
religiousLeader__plus(X0); religiousLeader__minus(X0) :- religiousLeader__star(X0).
intellectualConstruct__star(X0) :- intellectualConstruct(X0).
event__hat(X) :- period__hat(X).
painting__hat(X0) :- painting(X0).
event(X) :- meeting(X).
religiousCommunity__plus(X0); religiousCommunity__minus(X0) :- religiousCommunity__star(X0).
related__minus(X0,X1); related__plus(X0,X1) :- related__star(X0,X1).
abstractNotion(X) :- artForm(X).
ideology__hat(X) :- secularIdeology__hat(X).
:- fuzzyTemporalInterval__hat(X0), fuzzyTemporalInterval__minus(X0).
:- inventor__minus(X0), inventor__hat(X0).
artisticMovement__hat(X0) :- artisticMovement(X0).
:- businessLeader__plus(X0), not businessLeader__hat(X0).
religiousOrganisation__hat(X0) :- religiousOrganisation(X0).
scientist__hat(X) :- economist__hat(X).
flavour__hat(X) :- organisation__hat(X).
religiousIdeology__star(X0) :- religiousIdeology(X0).
:- liturgicalObject__minus(X0), liturgicalObject__hat(X0).
election__hat(X0) :- election(X0).
scientist__hat(X) :- geographer__hat(X).
:- not role__hat(X0), role__plus(X0).
clothing__star(X0) :- clothing(X0).
:- ideology__hat(X0), ideology__minus(X0).
politicalOrganisation__hat(X) :- party__hat(X).
religiousOrder__hat(X0) :- religiousOrder(X0).
creator__hat(X) :- publisher__hat(X).
:- secularLeader__minus(X0), secularLeader__hat(X0).
:- water__minus(X0), water__hat(X0).
scientist__hat(X0) :- scientist(X0).
artefact__star(X0) :- artefact(X0).
time__hat(X0) :- time(X0).
socialGroup__hat(X) :- stereotypeGroup__hat(X).
flavour__hat(X) :- socialGroup__hat(X).
locationPartRelation__hat(X) :- hasLocationContainerMember__hat(X,Y).
conceptualObject(X) :- religiousPractice(X).
pastime__star(X0) :- pastime(X0).
artefact__hat(X) :- structure__hat(X).
:- crime__hat(X0), crime__minus(X0).
meeting__plus(X0); meeting__minus(X0) :- meeting__star(X0).
publisher__plus(X0); publisher__minus(X0) :- publisher__star(X0).
:- economist__plus(X0), not economist__hat(X0).
personRole(X) :- functionary(X).
:- hasCategory__minus(X0,X1), hasCategory__hat(X0,X1).
personRole(X) :- creator(X).
creator(X) :- architect(X).
intellectualConstruct__plus(X0); intellectualConstruct__minus(X0) :- intellectualConstruct__star(X0).
:- battle__hat(X0), battle__minus(X0).
artefact__hat(X) :- writing__hat(X).
:- artist__minus(X0), artist__hat(X0).
fictionalPerson__star(X0) :- fictionalPerson(X0).
building__hat(X) :- church__hat(X).
governmentalOrganisation__minus(X0); governmentalOrganisation__plus(X0) :- governmentalOrganisation__star(X0).
:- not diplomat__hat(X0), diplomat__plus(X0).
:- internationalOrganisation__minus(X0), internationalOrganisation__hat(X0).
timeDependentRelation__star(X0) :- timeDependentRelation(X0).
hasRelationMember__hat(X,Y) :- hasLocationPartMember__hat(X,Y).
lifeEvent__plus(X0); lifeEvent__minus(X0) :- lifeEvent__star(X0).
armament__minus(X0); armament__plus(X0) :- armament__star(X0).
:- exists__minus(X0,X1), exists__hat(X0,X1).
artefact__hat(X) :- vehicle__hat(X).
headofState__hat(X) :- sultan__hat(X).
event(X) :- trial(X).
lifeEvent__hat(X0) :- lifeEvent(X0).
timeDependent__hat(f100(X)) :- timeDependent__hat(X).
event__hat(X) :- technicalScientificAdvance__hat(X).
:- periodinOffice__plus(X0), not periodinOffice__hat(X0).
:- idea__minus(X0), idea__hat(X0).
:- criminal__minus(X0), criminal__hat(X0).
organisation__hat(X) :- educationalOrganisation__hat(X).
:- leader__minus(X0), leader__hat(X0).
journalist__star(X0) :- journalist(X0).
psychologist__star(X0) :- psychologist(X0).
publicOration__plus(X0); publicOration__minus(X0) :- publicOration__star(X0).
artefact(X) :- workofArt(X).
building(X) :- monastery(X).
naturalObject(X) :- disease(X).
object__hat(X) :- naturalObject__hat(X).
writing(X) :- newspaper(X).
isLocationContainerMemberOf__hat(X0,X1) :- isLocationContainerMemberOf(X0,X1).
artefact__hat(X0) :- artefact(X0).
:- not publicOration__hat(X0), publicOration__plus(X0).
:- populationMovement__hat(X0), populationMovement__minus(X0).
culturalOrganisation__hat(X0) :- culturalOrganisation(X0).
representativeInstitution__plus(X0); representativeInstitution__minus(X0) :- representativeInstitution__star(X0).
nonMilitaryConflict__hat(X0) :- nonMilitaryConflict(X0).
artisticMovement__plus(X0); artisticMovement__minus(X0) :- artisticMovement__star(X0).
timeDependent(f100(X)) :- timeDependent(X).
newspaper__plus(X0); newspaper__minus(X0) :- newspaper__star(X0).
secularIdeology__plus(X0); secularIdeology__minus(X0) :- secularIdeology__star(X0).
economicOrganisation__minus(X0); economicOrganisation__plus(X0) :- economicOrganisation__star(X0).
astronaut__hat(X0) :- astronaut(X0).
naturalObject__minus(X0); naturalObject__plus(X0) :- naturalObject__star(X0).
:- election__minus(X0), election__hat(X0).
writing(X) :- book(X).
religiousLeader__hat(X) :- ecclesiarch__hat(X).
militaryOrganisation__minus(X0); militaryOrganisation__plus(X0) :- militaryOrganisation__star(X0).
:- category__plus(X0), not category__hat(X0).
astronaut__plus(X0); astronaut__minus(X0) :- astronaut__star(X0).
:- tradesUnionist__minus(X0), tradesUnionist__hat(X0).
artForm__hat(X0) :- artForm(X0).
:- building__plus(X0), not building__hat(X0).
:- socialStratum__minus(X0), socialStratum__hat(X0).
painter__hat(X0) :- painter(X0).
conductor__star(X0) :- conductor(X0).
:- book__minus(X0), book__hat(X0).
:- scientificInstrument__hat(X0), scientificInstrument__minus(X0).
sportsman__star(X0) :- sportsman(X0).
timeDependent__hat(X) :- flavour__hat(X).
:- internationalAlliance__hat(X0), internationalAlliance__minus(X0).
structure__star(X0) :- structure(X0).
:- hasLocationPartMember__plus(X0,X1), not hasLocationPartMember__hat(X0,X1).
culturalAgreement__star(X0) :- culturalAgreement(X0).
hasCategory__star(X0,X1) :- hasCategory(X0,X1).
businessLeader__hat(X0) :- businessLeader(X0).
:- not magnate__hat(X0), magnate__plus(X0).
event__hat(X) :- uprising__hat(X).
organisation__hat(X) :- politicalOrganisation__hat(X).
:- not religiousMovement__hat(X0), religiousMovement__plus(X0).
:- ritual__minus(X0), ritual__hat(X0).
category__star(X0) :- category(X0).
engineer__plus(X0); engineer__minus(X0) :- engineer__star(X0).
:- cathedral__plus(X0), not cathedral__hat(X0).
:- geographicalDiscovery__minus(X0), geographicalDiscovery__hat(X0).
fictionalEvent__hat(X0) :- fictionalEvent(X0).
related(X,Y) :- hasRelationMember(X,Y).
ethnicGroup__minus(X0); ethnicGroup__plus(X0) :- ethnicGroup__star(X0).
artefact(X) :- clothing(X).
:- emperor__minus(X0), emperor__hat(X0).
militaryUnit__star(X0) :- militaryUnit(X0).
period__star(X0) :- period(X0).
exists__plus(X0,X1); exists__minus(X0,X1) :- exists__star(X0,X1).
battle__hat(X0) :- battle(X0).
related__hat(X,Y) :- hasRelationMember__hat(X,Y).
isRelationMemberOf(X,Y) :- isLocationContainerMemberOf(X,Y).
:- technicalScientificAdvance__minus(X0), technicalScientificAdvance__hat(X0).
personRole__hat(X) :- criminal__hat(X).
hasRelationMember(X,Y) :- hasLocationPartMember(X,Y).
artForm__star(X0) :- artForm(X0).
ship__hat(X0) :- ship(X0).
event__hat(X) :- geographicalDiscovery__hat(X).
:- militaryPerson__hat(X0), militaryPerson__minus(X0).
uprising__hat(X0) :- uprising(X0).
socialGroup(X) :- socialStratum(X).
legislation__minus(X0); legislation__plus(X0) :- legislation__star(X0).
entertainer__hat(X) :- actor__hat(X).
otherReligiousLeader__star(X0) :- otherReligiousLeader(X0).
:- personRole__hat(X0), personRole__minus(X0).
fieldofKnowledge__hat(X0) :- fieldofKnowledge(X0).
:- professor__hat(X0), professor__minus(X0).
fieldofKnowledge__star(X0) :- fieldofKnowledge(X0).
headofState__minus(X0); headofState__plus(X0) :- headofState__star(X0).
clothing__hat(X0) :- clothing(X0).
locationPartRelation__hat(X0) :- locationPartRelation(X0).
:- commodity__minus(X0), commodity__hat(X0).
:- publicOration__hat(X0), publicOration__minus(X0).
individual__hat(X0) :- individual(X0).
politicalSymbol__hat(X0) :- politicalSymbol(X0).
politician__plus(X0); politician__minus(X0) :- politician__star(X0).
scientificInstrument__star(X0) :- scientificInstrument(X0).
settlement__hat(X0) :- settlement(X0).
organisation(X) :- politicalOrganisation(X).
:- politicalOrganisation__plus(X0), not politicalOrganisation__hat(X0).
language__hat(X0) :- language(X0).
:- not culturalAgreement__hat(X0), culturalAgreement__plus(X0).
technicalScientificAdvance__star(X0) :- technicalScientificAdvance(X0).
ritual__hat(X0) :- ritual(X0).
illness__minus(X0); illness__plus(X0) :- illness__star(X0).
artefact__hat(X) :- workofArt__hat(X).
flavour__star(X0) :- flavour(X0).
lifeEvent__star(X0) :- lifeEvent(X0).
:- country__hat(X0), country__minus(X0).
:- legislation__plus(X0), not legislation__hat(X0).
politicalOrganisation(X) :- governmentalOrganisation(X).
:- religiousOrder__minus(X0), religiousOrder__hat(X0).
:- sportsman__hat(X0), sportsman__minus(X0).
publicOration__star(X0) :- publicOration(X0).
:- abbey__hat(X0), abbey__minus(X0).
headofState(X) :- king(X).
theologian__plus(X0); theologian__minus(X0) :- theologian__star(X0).
:- sculpture__plus(X0), not sculpture__hat(X0).
:- religiousOrganisation__minus(X0), religiousOrganisation__hat(X0).
object(X) :- naturalObject(X).
sultan__star(X0) :- sultan(X0).
:- animal__hat(X0), animal__minus(X0).
geographicalFeature__minus(X0); geographicalFeature__plus(X0) :- geographicalFeature__star(X0).
militaryOrganisation__hat(X) :- militaryUnit__hat(X).
artefact(X) :- writing(X).
:- headofGovernment__hat(X0), headofGovernment__minus(X0).
building__hat(X) :- cathedral__hat(X).
:- geographicalRegion__hat(X0), geographicalRegion__minus(X0).
role(X) :- symbol(X).
isLocationPartMemberOf__star(X0,X1) :- isLocationPartMemberOf(X0,X1).
socialStratum__hat(X0) :- socialStratum(X0).
university__minus(X0); university__plus(X0) :- university__star(X0).
churchReformer__star(X0) :- churchReformer(X0).
time(X) :- temporalInterval(X).
functionary(X) :- minister(X).
headofState(X) :- queen(X).
organisation__hat(X0) :- organisation(X0).
abstractNotion__hat(X) :- artForm__hat(X).
:- not governmentalOrganisation__hat(X0), governmentalOrganisation__plus(X0).
animal__hat(X0) :- animal(X0).
psychologist__plus(X0); psychologist__minus(X0) :- psychologist__star(X0).
philosopher__hat(X0) :- philosopher(X0).
:- religiousOrganisation__plus(X0), not religiousOrganisation__hat(X0).
pamphlet__minus(X0); pamphlet__plus(X0) :- pamphlet__star(X0).
leader__hat(X) :- religiousLeader__hat(X).
sculpture__plus(X0); sculpture__minus(X0) :- sculpture__star(X0).
flavour__hat(X0) :- flavour(X0).
culturalOrganisation__hat(X) :- religiousOrganisation__hat(X).
:- settlement__plus(X0), not settlement__hat(X0).
location__hat(X) :- isLocationContainerMemberOf__hat(X,Y).
location__hat(X) :- country__hat(X).
organisation(X) :- educationalOrganisation(X).
locationPartRelation(Y) :- isLocationContainerMemberOf(X,Y).
:- not ecclesiarch__hat(X0), ecclesiarch__plus(X0).
educationalOrganisation__hat(X) :- university__hat(X).
:- writing__minus(X0), writing__hat(X0).
water__hat(X0) :- water(X0).
:- economicEnterprise__plus(X0), not economicEnterprise__hat(X0).
geographicalFeature__hat(X) :- geographicalRegion__hat(X).
creator(X) :- engineer(X).
:- culturalAgreement__hat(X0), culturalAgreement__minus(X0).
ideology(X) :- religiousIdeology(X).
badge__hat(X0) :- badge(X0).
lifeEvent(X) :- illness(X).
lifeEvent__hat(X) :- illness__hat(X).
symbol__hat(X) :- economicSymbol__hat(X).
publisher__star(X0) :- publisher(X0).
masonicLodge__hat(X0) :- masonicLodge(X0).
entertainer__hat(X) :- dancer__hat(X).
personRole__hat(X) :- philanthropist__hat(X).
:- uprising__minus(X0), uprising__hat(X0).
event(X) :- battle(X).
location(X) :- geographicalFeature(X).
:- nonMilitaryConflict__minus(X0), nonMilitaryConflict__hat(X0).
politicalOrganisation__plus(X0); politicalOrganisation__minus(X0) :- politicalOrganisation__star(X0).
scientificInstrument__plus(X0); scientificInstrument__minus(X0) :- scientificInstrument__star(X0).
commodity__plus(X0); commodity__minus(X0) :- commodity__star(X0).
artist__star(X0) :- artist(X0).
ideology(X) :- secularIdeology(X).
:- otherReligiousLeader__plus(X0), not otherReligiousLeader__hat(X0).
:- city__minus(X0), city__hat(X0).
:- geographer__hat(X0), geographer__minus(X0).
:- managementOrganisation__minus(X0), managementOrganisation__hat(X0).
sculpture__star(X0) :- sculpture(X0).
:- pieceofMusic__minus(X0), pieceofMusic__hat(X0).
:- period__plus(X0), not period__hat(X0).
scientist(X) :- geographer(X).
battle__plus(X0); battle__minus(X0) :- battle__star(X0).
:- symbol__plus(X0), not symbol__hat(X0).
creator__hat(X) :- architect__hat(X).
:- king__plus(X0), not king__hat(X0).
politicalSymbol__star(X0) :- politicalSymbol(X0).
masonicLodge__minus(X0); masonicLodge__plus(X0) :- masonicLodge__star(X0).
religiousLeader(X) :- pope(X).
disease__plus(X0); disease__minus(X0) :- disease__star(X0).
:- musician__plus(X0), not musician__hat(X0).
university__star(X0) :- university(X0).
:- abstractNotion__hat(X0), abstractNotion__minus(X0).
hasLocationPartMember__star(X0,X1) :- hasLocationPartMember(X0,X1).
religiousLeader(X) :- otherReligiousLeader(X).
leader(X) :- clericalLeader(X).
:- pastime__plus(X0), not pastime__hat(X0).
:- not monastery__hat(X0), monastery__plus(X0).
religiousOrganisation__plus(X0); religiousOrganisation__minus(X0) :- religiousOrganisation__star(X0).
:- organisation__plus(X0), not organisation__hat(X0).
secularLeader(X) :- magnate(X).
personRole(X) :- leader(X).
event__hat(X) :- fictionalEvent__hat(X).
organisation__plus(X0); organisation__minus(X0) :- organisation__star(X0).
treaty__star(X0) :- treaty(X0).
movement__hat(X) :- artisticMovement__hat(X).
politicalOrganisation__hat(X) :- representativeInstitution__hat(X).
timeDependent__hat(X) :- role__hat(X).
scandal__hat(X0) :- scandal(X0).
environment__star(X0) :- environment(X0).
creator(X) :- dramaturge(X).
nonMilitaryConflict__star(X0) :- nonMilitaryConflict(X0).
:- painter__minus(X0), painter__hat(X0).
train__minus(X0); train__plus(X0) :- train__star(X0).
religiousOrganisation(X) :- culturalOrganisation(X).
functionary__hat(X) :- diplomat__hat(X).
personRole__hat(X) :- professor__hat(X).
timeDependent(X) :- flavour(X).
secularIdeology__hat(X0) :- secularIdeology(X0).
:- artisticMovement__plus(X0), not artisticMovement__hat(X0).
:- philanthropist__hat(X0), philanthropist__minus(X0).
:- league__hat(X0), league__minus(X0).
:- sculptor__hat(X0), sculptor__minus(X0).
personRole__hat(X) :- functionary__hat(X).
workofArt(X) :- painting(X).
object__star(X0) :- object(X0).
:- secularIdeology__hat(X0), secularIdeology__minus(X0).
artefact(X) :- vehicle(X).
emperor__hat(X0) :- emperor(X0).
socialStratum__minus(X0); socialStratum__plus(X0) :- socialStratum__star(X0).
abstractNotion__hat(X) :- measurableTrend__hat(X).
meeting__star(X0) :- meeting(X0).
diplomat__hat(X0) :- diplomat(X0).
managementOrganisation__hat(X0) :- managementOrganisation(X0).
:- not ritual__hat(X0), ritual__plus(X0).
timeDependentRelation__plus(X0); timeDependentRelation__minus(X0) :- timeDependentRelation__star(X0).
:- prince__plus(X0), not prince__hat(X0).
war__hat(X0) :- war(X0).
timeDependent__hat(X) :- hasCategory__hat(X,Y).
event(X) :- election(X).
socialGroup__hat(X) :- socialStratum__hat(X).
abbey__star(X0) :- abbey(X0).
flavour__hat(X) :- location__hat(X).
:- representativeInstitution__minus(X0), representativeInstitution__hat(X0).
hasLocationContainerMember__hat(X0,X1) :- hasLocationContainerMember(X0,X1).
event(X) :- technicalScientificAdvance(X).
artefact(X) :- building(X).
:- astronaut__hat(X0), astronaut__minus(X0).
:- otherReligiousLeader__minus(X0), otherReligiousLeader__hat(X0).
hasRole__plus(X0,X1); hasRole__minus(X0,X1) :- hasRole__star(X0,X1).
:- foreignMinister__minus(X0), foreignMinister__hat(X0).
:- timeDependentRelation__hat(X0), timeDependentRelation__minus(X0).
politicalRegion__plus(X0); politicalRegion__minus(X0) :- politicalRegion__star(X0).
entertainer__star(X0) :- entertainer(X0).
vehicle__hat(X0) :- vehicle(X0).
village__hat(X0) :- village(X0).
populationMovement__hat(X0) :- populationMovement(X0).
village__minus(X0); village__plus(X0) :- village__star(X0).
flavour__hat(X) :- event__hat(X).
:- intellectualMovement__hat(X0), intellectualMovement__minus(X0).
symbol(X) :- economicSymbol(X).
liturgicalObject__star(X0) :- liturgicalObject(X0).
:- event__hat(X0), event__minus(X0).
:- politicalSymbol__plus(X0), not politicalSymbol__hat(X0).
movement(X) :- religiousMovement(X).
fictionalEvent__plus(X0); fictionalEvent__minus(X0) :- fictionalEvent__star(X0).
artefact(X) :- armament(X).
politicalRegion__star(X0) :- politicalRegion(X0).
religiousOrganisation__hat(X) :- religiousOrder__hat(X).
secularLeader__plus(X0); secularLeader__minus(X0) :- secularLeader__star(X0).
intellectualConstruct__hat(X0) :- intellectualConstruct(X0).
measurableTrend__minus(X0); measurableTrend__plus(X0) :- measurableTrend__star(X0).
:- economicProcess__hat(X0), economicProcess__minus(X0).
economicOrganisation(X) :- tradesUnion(X).
economicProcess__hat(X0) :- economicProcess(X0).
:- theologian__hat(X0), theologian__minus(X0).
:- ship__plus(X0), not ship__hat(X0).
:- geographicalRegion__plus(X0), not geographicalRegion__hat(X0).
artefact__hat(X) :- armament__hat(X).
religiousCommunity__star(X0) :- religiousCommunity(X0).
temporalInterval__hat(X) :- fuzzyTemporalInterval__minus(X), time__hat(X).
:- environment__hat(X0), environment__minus(X0).
fictionalPerson__plus(X0); fictionalPerson__minus(X0) :- fictionalPerson__star(X0).
:- governmentalOrganisation__minus(X0), governmentalOrganisation__hat(X0).
:- filmMaker__minus(X0), filmMaker__hat(X0).
educationalOrganisation__hat(X0) :- educationalOrganisation(X0).
organisation__star(X0) :- organisation(X0).
magnate__plus(X0); magnate__minus(X0) :- magnate__star(X0).
functionary__star(X0) :- functionary(X0).
related__hat(X,Y) :- hasRole__hat(X,Y).
flavour__hat(f101(X)) :- flavour__hat(X).
scandal__plus(X0); scandal__minus(X0) :- scandal__star(X0).
:- not election__hat(X0), election__plus(X0).
naturalObject__hat(X) :- disease__hat(X).
naturalObject__hat(X) :- commodity__hat(X).
:- pamphlet__plus(X0), not pamphlet__hat(X0).
flavour__hat(X) :- individual__hat(X).
:- locationPartRelation__plus(X0), not locationPartRelation__hat(X0).
:- not inventor__hat(X0), inventor__plus(X0).
hasLocationContainerMember__star(X0,X1) :- hasLocationContainerMember(X0,X1).
party__minus(X0); party__plus(X0) :- party__star(X0).
:- not armament__hat(X0), armament__plus(X0).
vehicle__plus(X0); vehicle__minus(X0) :- vehicle__star(X0).
timeDependent(X) :- timeDependentRelation(X).
creator(X) :- journalist(X).
secularMovement__star(X0) :- secularMovement(X0).
location__plus(X0); location__minus(X0) :- location__star(X0).
naturalObject__hat(X) :- environment__hat(X).
:- not militaryUnit__hat(X0), militaryUnit__plus(X0).
:- ethnicGroup__minus(X0), ethnicGroup__hat(X0).
:- secularMovement__hat(X0), secularMovement__minus(X0).
flavour__plus(X0); flavour__minus(X0) :- flavour__star(X0).
:- religiousSymbol__hat(X0), religiousSymbol__minus(X0).
location(X) :- politicalRegion(X).
militaryUnit__minus(X0); militaryUnit__plus(X0) :- militaryUnit__star(X0).
personRole(X) :- inventor(X).
:- not object__hat(X0), object__plus(X0).
philosopher__plus(X0); philosopher__minus(X0) :- philosopher__star(X0).
city(X) :- settlement(X).
fictionalPerson(X) :- individual(X).
militaryOrganisation__hat(X0) :- militaryOrganisation(X0).
religiousMovement__minus(X0); religiousMovement__plus(X0) :- religiousMovement__star(X0).
category__hat(Y) :- hasCategory__hat(X,Y).
:- pastime__hat(X0), pastime__minus(X0).
fictionalPerson__hat(X0) :- fictionalPerson(X0).
:- entertainer__minus(X0), entertainer__hat(X0).
ethnicGroup__star(X0) :- ethnicGroup(X0).
isRelationMemberOf__hat(X0,X1) :- isRelationMemberOf(X0,X1).
:- not otherReligiousPerson__hat(X0), otherReligiousPerson__plus(X0).
:- not sportsman__hat(X0), sportsman__plus(X0).
:- relic__plus(X0), not relic__hat(X0).
religiousLeader(X) :- ecclesiarch(X).
ship__minus(X0); ship__plus(X0) :- ship__star(X0).
dramaturge__star(X0) :- dramaturge(X0).
location__hat(Y) :- hasLocationPartMember__hat(X,Y).
culturalOrganisation(X) :- religiousOrganisation(X).
:- religiousIdeology__minus(X0), religiousIdeology__hat(X0).
legislation__hat(X0) :- legislation(X0).
nationalSymbol__minus(X0); nationalSymbol__plus(X0) :- nationalSymbol__star(X0).
:- not related__hat(X0,X1), related__plus(X0,X1).
scientist(X) :- psychologist(X).
pope__star(X0) :- pope(X0).
geographicalFeature(X) :- geographicalRegion(X).
:- socialGroup__minus(X0), socialGroup__hat(X0).
dancer__star(X0) :- dancer(X0).
:- individual__plus(X0), not individual__hat(X0).
:- legislation__hat(X0), legislation__minus(X0).
election__minus(X0); election__plus(X0) :- election__star(X0).
flavour(X) :- event(X).
hasRelationMember__plus(X0,X1); hasRelationMember__minus(X0,X1) :- hasRelationMember__star(X0,X1).
movement__hat(X) :- intellectualMovement__hat(X).
location(Y) :- hasLocationContainerMember(X,Y).
scientist__minus(X0); scientist__plus(X0) :- scientist__star(X0).
:- not minister__hat(X0), minister__plus(X0).
creator(X) :- filmMaker(X).
journal__hat(X0) :- journal(X0).
artist__hat(X) :- sculptor__hat(X).
pieceofMusic__star(X0) :- pieceofMusic(X0).
professor__hat(X0) :- professor(X0).
musician__star(X0) :- musician(X0).
related__hat(X,Y) :- isRelationMemberOf__hat(X,Y).
religiousIdeology__hat(X) :- secularIdeology__minus(X), ideology__hat(X).
functionary__hat(X) :- politician__hat(X).
naturalObject__hat(X) :- animal__hat(X).
:- saint__hat(X0), saint__minus(X0).
ideology__hat(X0) :- ideology(X0).
locationPartRelation__minus(X0); locationPartRelation__plus(X0) :- locationPartRelation__star(X0).
:- not geographer__hat(X0), geographer__plus(X0).
structure__plus(X0); structure__minus(X0) :- structure__star(X0).
:- period__minus(X0), period__hat(X0).
hasRelationMember__hat(X0,X1) :- hasRelationMember(X0,X1).
naturalObject(X) :- food(X).
:- criminal__plus(X0), not criminal__hat(X0).
:- not jurist__hat(X0), jurist__plus(X0).
religiousCommunity(X) :- religiousOrganisation(X).
economicOrganisation__star(X0) :- economicOrganisation(X0).
:- organisation__hat(X0), organisation__minus(X0).
:- periodinOffice__minus(X0), periodinOffice__hat(X0).
individual(X) :- fictionalPerson(X).
dramaturge__minus(X0); dramaturge__plus(X0) :- dramaturge__star(X0).
actor__plus(X0); actor__minus(X0) :- actor__star(X0).
:- not event__hat(X0), event__plus(X0).
politicalOrganisation(X) :- party(X).
theologian__hat(X0) :- theologian(X0).
armament__hat(X0) :- armament(X0).
fuzzyTemporalInterval(X) :- time(X).
intellectualConstruct__hat(X) :- fieldofKnowledge__hat(X).
:- not fictionalEvent__hat(X0), fictionalEvent__plus(X0).
discoverer__hat(X) :- astronaut__hat(X).
:- isLocationContainerMemberOf__hat(X0,X1), isLocationContainerMemberOf__minus(X0,X1).
personRole__hat(X) :- theologian__hat(X).
personRole(X) :- saint(X).
uprising__star(X0) :- uprising(X0).
jurist__minus(X0); jurist__plus(X0) :- jurist__star(X0).
timeDependentRelation__hat(X0) :- timeDependentRelation(X0).
magnate__star(X0) :- magnate(X0).
organisation(X) :- internationalOrganisation(X).
tradesUnion__plus(X0); tradesUnion__minus(X0) :- tradesUnion__star(X0).
:- economist__minus(X0), economist__hat(X0).
location(X) :- isLocationPartMemberOf(X,Y).
religiousLeader__star(X0) :- religiousLeader(X0).
periodinOffice__hat(X0) :- periodinOffice(X0).
trial__star(X0) :- trial(X0).
:- tradeAssociation__plus(X0), not tradeAssociation__hat(X0).
:- stereotypeGroup__hat(X0), stereotypeGroup__minus(X0).
location__hat(X) :- settlement__hat(X).
:- hasLocationPartMember__minus(X0,X1), hasLocationPartMember__hat(X0,X1).
location(Y) :- hasLocationPartMember(X,Y).
flavour(X) :- individual(X).
object(X) :- conceptualObject(X).
artefact(X) :- pollution(X).
:- not hasRelationMember__hat(X0,X1), hasRelationMember__plus(X0,X1).
militaryPerson__star(X0) :- militaryPerson(X0).
musician__plus(X0); musician__minus(X0) :- musician__star(X0).
water__minus(X0); water__plus(X0) :- water__star(X0).
secularLeader__hat(X) :- tradesUnionist__hat(X).
location__hat(X) :- politicalRegion__hat(X).
secularLeader(X) :- headofGovernment(X).
discoverer__minus(X0); discoverer__plus(X0) :- discoverer__star(X0).
minister__hat(X0) :- minister(X0).
timeDependent__hat(X0) :- timeDependent(X0).
physician__hat(X0) :- physician(X0).
hasLocationPartMember__hat(X0,X1) :- hasLocationPartMember(X0,X1).
otherReligiousPerson__minus(X0); otherReligiousPerson__plus(X0) :- otherReligiousPerson__star(X0).
religiousLeader__hat(X) :- pope__hat(X).
politicalOrganisation(X) :- representativeInstitution(X).
object__hat(X) :- conceptualObject__hat(X).
:- not fictionalPerson__hat(X0), fictionalPerson__plus(X0).
related(X,Y) :- isRelationMemberOf(X,Y).
secularLeader(X) :- headofState(X).
tradesUnion__hat(X0) :- tradesUnion(X0).
event(X) :- period(X).
creator(X) :- author(X).
environment__plus(X0); environment__minus(X0) :- environment__star(X0).
:- clericalLeader__hat(X0), clericalLeader__minus(X0).
:- ship__minus(X0), ship__hat(X0).
religiousOrder__star(X0) :- religiousOrder(X0).
religiousOrganisation(X) :- religiousOrder(X).
:- religiousCommunity__plus(X0), not religiousCommunity__hat(X0).
:- not water__hat(X0), water__plus(X0).
hasRelationMember__hat(X,Y) :- hasLocationContainerMember__hat(X,Y).
artefact__hat(X) :- relic__hat(X).
:- object__hat(X0), object__minus(X0).
artefact__plus(X0); artefact__minus(X0) :- artefact__star(X0).
:- battle__plus(X0), not battle__hat(X0).
flavour(X) :- location(X).
:- intellectualConstruct__hat(X0), intellectualConstruct__minus(X0).
saint__star(X0) :- saint(X0).
criminal__plus(X0); criminal__minus(X0) :- criminal__star(X0).
organisation__hat(X) :- managementOrganisation__hat(X).
pamphlet__star(X0) :- pamphlet(X0).
time__star(X0) :- time(X0).
tradesUnionist__star(X0) :- tradesUnionist(X0).
artist__hat(X0) :- artist(X0).
train(X) :- vehicle(X).
minister(X) :- foreignMinister(X).
saint__minus(X0); saint__plus(X0) :- saint__star(X0).
personRole(X) :- otherReligiousPerson(X).
economicEnterprise__star(X0) :- economicEnterprise(X0).
headofState(X) :- prince(X).
personRole(X) :- role(X).
location__hat(X0) :- location(X0).
:- not isLocationPartMemberOf__hat(X0,X1), isLocationPartMemberOf__plus(X0,X1).
architect__star(X0) :- architect(X0).
clothing__minus(X0); clothing__plus(X0) :- clothing__star(X0).
liturgicalObject__minus(X0); liturgicalObject__plus(X0) :- liturgicalObject__star(X0).
:- not landmark__hat(X0), landmark__plus(X0).
secularLeader(X) :- tradesUnionist(X).
economicSymbol__plus(X0); economicSymbol__minus(X0) :- economicSymbol__star(X0).
headofState__hat(X0) :- headofState(X0).
symbol__star(X0) :- symbol(X0).
managementOrganisation__hat(X) :- board__hat(X).
religiousLeader__hat(X) :- churchReformer__hat(X).
timeDependentRelation(Y) :- isRelationMemberOf(X,Y).
building__minus(X0); building__plus(X0) :- building__star(X0).
:- disease__hat(X0), disease__minus(X0).
time__hat(Y) :- exists__hat(X,Y).
:- lifeEvent__minus(X0), lifeEvent__hat(X0).
:- tradesUnion__hat(X0), tradesUnion__minus(X0).
:- not populationMovement__hat(X0), populationMovement__plus(X0).
:- trial__plus(X0), not trial__hat(X0).
:- secularIdeology__plus(X0), not secularIdeology__hat(X0).
economicProcess__star(X0) :- economicProcess(X0).
:- professor__plus(X0), not professor__hat(X0).
book__hat(X0) :- book(X0).
:- dramaturge__hat(X0), dramaturge__minus(X0).
individual__plus(X0); individual__minus(X0) :- individual__star(X0).
dynasty__hat(X0) :- dynasty(X0).
:- economicProcess__plus(X0), not economicProcess__hat(X0).
politicalOrganisation(X) :- league(X).
event__hat(X) :- trial__hat(X).
religiousOrganisation__hat(X) :- masonicLodge__minus(X), culturalOrganisation__hat(X).
:- not badge__hat(X0), badge__plus(X0).
:- person__plus(X0), not person__hat(X0).
politicalOrganisation__star(X0) :- politicalOrganisation(X0).
personRole__hat(X) :- entertainer__hat(X).
building(X) :- church(X).
university__hat(X0) :- university(X0).
water__star(X0) :- water(X0).
intellectualMovement__hat(X0) :- intellectualMovement(X0).
:- not militaryOrganisation__hat(X0), militaryOrganisation__plus(X0).
socialStratum__star(X0) :- socialStratum(X0).
ship(X) :- vehicle(X).
personRole(X) :- philanthropist(X).
technicalScientificAdvance__hat(X0) :- technicalScientificAdvance(X0).
economicOrganisation__hat(X0) :- economicOrganisation(X0).
nationalSymbol__hat(X0) :- nationalSymbol(X0).
language__minus(X0); language__plus(X0) :- language__star(X0).
:- not temporalInterval__hat(X0), temporalInterval__plus(X0).
socialGroup__hat(X) :- dynasty__hat(X).
building__star(X0) :- building(X0).
politician__star(X0) :- politician(X0).
publisher__hat(X0) :- publisher(X0).
creator__minus(X0); creator__plus(X0) :- creator__star(X0).
period__hat(X0) :- period(X0).
religiousOrder(X) :- religiousOrganisation(X).
:- composer__plus(X0), not composer__hat(X0).
pollution__star(X0) :- pollution(X0).
:- religiousPractice__hat(X0), religiousPractice__minus(X0).
:- not socialGroup__hat(X0), socialGroup__plus(X0).
personRole__hat(X) :- creator__hat(X).
economicSymbol__star(X0) :- economicSymbol(X0).
artefact__hat(X) :- scientificInstrument__hat(X).
event__hat(X) :- periodinOffice__hat(X).
:- magnate__minus(X0), magnate__hat(X0).
:- artefact__plus(X0), not artefact__hat(X0).
personRole__minus(X0); personRole__plus(X0) :- personRole__star(X0).
event__hat(X) :- economicProcess__hat(X).
:- tradesUnionist__plus(X0), not tradesUnionist__hat(X0).
flavour__hat(X) :- hasRole__hat(X,Y).
timeDependent(X) :- exists(X,Y).
socialGroup__star(X0) :- socialGroup(X0).
:- painting__plus(X0), not painting__hat(X0).
writing(X) :- pamphlet(X).
:- movement__minus(X0), movement__hat(X0).
:- flavour__plus(X0), not flavour__hat(X0).
:- culturalOrganisation__minus(X0), culturalOrganisation__hat(X0).
economicProcess__plus(X0); economicProcess__minus(X0) :- economicProcess__star(X0).
temporalInterval__minus(X0); temporalInterval__plus(X0) :- temporalInterval__star(X0).
artefact__hat(X) :- clothing__hat(X).
:- psychologist__minus(X0), psychologist__hat(X0).
creator__hat(X) :- engineer__hat(X).
:- isLocationPartMemberOf__hat(X0,X1), isLocationPartMemberOf__minus(X0,X1).
:- location__hat(X0), location__minus(X0).
:- not intraStateGroup__hat(X0), intraStateGroup__plus(X0).
hasRelationMember(X,Y) :- hasLocationContainerMember(X,Y).
movement(X) :- secularMovement(X).
functionary__hat(X) :- jurist__hat(X).
country__plus(X0); country__minus(X0) :- country__star(X0).
:- pollution__hat(X0), pollution__minus(X0).
:- not church__hat(X0), church__plus(X0).
:- politicalOrganisation__hat(X0), politicalOrganisation__minus(X0).
:- emperor__plus(X0), not emperor__hat(X0).
:- not war__hat(X0), war__plus(X0).
:- geographicalFeature__hat(X0), geographicalFeature__minus(X0).
workofArt(X) :- sculpture(X).
secularIdeology__star(X0) :- secularIdeology(X0).
time__hat(X) :- temporalInterval__hat(X).
related__hat(X,Y) :- hasCategory__hat(X,Y).
settlement__hat(X) :- village__hat(X).
:- not liturgicalObject__hat(X0), liturgicalObject__plus(X0).
illness__star(X0) :- illness(X0).
physician__minus(X0); physician__plus(X0) :- physician__star(X0).
educationalOrganisation(X) :- university(X).
personRole(X) :- cleric(X).
building__hat(X) :- abbey__hat(X).
:- culturalOrganisation__plus(X0), not culturalOrganisation__hat(X0).
religiousOrganisation__star(X0) :- religiousOrganisation(X0).
idea__hat(X0) :- idea(X0).
war__plus(X0); war__minus(X0) :- war__star(X0).
city__star(X0) :- city(X0).
artefact__hat(X) :- building__hat(X).
pastime__plus(X0); pastime__minus(X0) :- pastime__star(X0).
related(X,Y) :- exists(X,Y).
economicOrganisation__hat(X) :- economicEnterprise__hat(X).
:- not religiousSymbol__hat(X0), religiousSymbol__plus(X0).
geographicalRegion__hat(X0) :- geographicalRegion(X0).
personRole(X) :- criminal(X).
symbol(X) :- role(X).
location__hat(X) :- isLocationPartMemberOf__hat(X,Y).
time__minus(X0); time__plus(X0) :- time__star(X0).
:- engineer__hat(X0), engineer__minus(X0).
prince__hat(X0) :- prince(X0).
:- hasCategory__plus(X0,X1), not hasCategory__hat(X0,X1).
flavour__hat(X) :- abstractNotion__hat(X).
animal__star(X0) :- animal(X0).
:- creator__plus(X0), not creator__hat(X0).
entertainer(X) :- dancer(X).
monastery__hat(X0) :- monastery(X0).
emperor__star(X0) :- emperor(X0).
:- conceptualObject__minus(X0), conceptualObject__hat(X0).
personRole(X) :- militaryPerson(X).
trial__hat(X0) :- trial(X0).
organisation__hat(X) :- militaryOrganisation__hat(X).
:- not filmMaker__hat(X0), filmMaker__plus(X0).
:- settlement__hat(X0), settlement__minus(X0).
personRole(X) :- discoverer(X).
person__plus(X0); person__minus(X0) :- person__star(X0).
event__hat(X) :- scandal__hat(X).
managementOrganisation__minus(X0); managementOrganisation__plus(X0) :- managementOrganisation__star(X0).
:- religiousLeader__hat(X0), religiousLeader__minus(X0).
event(X) :- lifeEvent(X).
disease__star(X0) :- disease(X0).
entertainer__hat(X0) :- entertainer(X0).
managementOrganisation__star(X0) :- managementOrganisation(X0).
politicalOrganisation(X) :- internationalAlliance(X).
jurist__star(X0) :- jurist(X0).
militaryPerson__plus(X0); militaryPerson__minus(X0) :- militaryPerson__star(X0).
abstractNotion__hat(X) :- intellectualConstruct__hat(X).
:- not headofState__hat(X0), headofState__plus(X0).
dancer__hat(X0) :- dancer(X0).
:- minister__minus(X0), minister__hat(X0).
workofArt__hat(X) :- pieceofMusic__hat(X).
:- economicEnterprise__minus(X0), economicEnterprise__hat(X0).
:- fuzzyTemporalInterval__plus(X0), not fuzzyTemporalInterval__hat(X0).
personRole(X) :- professor(X).
journal__minus(X0); journal__plus(X0) :- journal__star(X0).
:- not religiousIdeology__hat(X0), religiousIdeology__plus(X0).
role__hat(X0) :- role(X0).
king__hat(X0) :- king(X0).
locationPartRelation__hat(Y) :- isLocationPartMemberOf__hat(X,Y).
symbol__hat(X) :- role__hat(X), personRole__minus(X).
organisation(X) :- economicOrganisation(X).
internationalAlliance__minus(X0); internationalAlliance__plus(X0) :- internationalAlliance__star(X0).
flavour(X) :- socialGroup(X).
politicalSymbol__plus(X0); politicalSymbol__minus(X0) :- politicalSymbol__star(X0).
timeDependent(X) :- isRelationMemberOf(X,Y).
legislation__star(X0) :- legislation(X0).
event(X) :- legislation(X).
role__hat(X) :- personRole__hat(X).
scientificInstrument__hat(X0) :- scientificInstrument(X0).
personRole__hat(X) :- saint__hat(X).
geographicalFeature(X) :- water(X).
king__plus(X0); king__minus(X0) :- king__star(X0).
headofState(X) :- emperor(X).
:- economicSymbol__hat(X0), economicSymbol__minus(X0).
geographicalFeature__hat(X0) :- geographicalFeature(X0).
:- not personRole__hat(X0), personRole__plus(X0).
locationPartRelation__hat(X) :- hasLocationPartMember__hat(X,Y).
locationPartRelation(X) :- hasLocationContainerMember(X,Y).
musician__hat(X0) :- musician(X0).
composer__plus(X0); composer__minus(X0) :- composer__star(X0).
object(X) :- artefact(X).
environment__hat(X0) :- environment(X0).
:- church__hat(X0), church__minus(X0).
:- author__plus(X0), not author__hat(X0).
journal__star(X0) :- journal(X0).
time(X) :- fuzzyTemporalInterval(X).
event(X) :- geographicalDiscovery(X).
:- journalist__minus(X0), journalist__hat(X0).
naturalObject(X) :- environment(X).
stereotypeGroup__star(X0) :- stereotypeGroup(X0).
:- not churchReformer__hat(X0), churchReformer__plus(X0).
:- timeDependent__hat(X0), timeDependent__minus(X0).
internationalOrganisation__hat(X0) :- internationalOrganisation(X0).
magnate__hat(X) :- businessLeader__hat(X).
:- not functionary__hat(X0), functionary__plus(X0).
sculpture__hat(X0) :- sculpture(X0).
:- educationalOrganisation__hat(X0), educationalOrganisation__minus(X0).
timeDependentRelation__hat(X) :- locationPartRelation__hat(X).
object__plus(X0); object__minus(X0) :- object__star(X0).
object__hat(X) :- artefact__hat(X).
:- journal__hat(X0), journal__minus(X0).
:- not village__hat(X0), village__plus(X0).
personRole__hat(X) :- inventor__hat(X).
personRole__hat(X) :- sportsman__hat(X).
fuzzyTemporalInterval__minus(X0); fuzzyTemporalInterval__plus(X0) :- fuzzyTemporalInterval__star(X0).
jurist__hat(X0) :- jurist(X0).
entertainer(X) :- actor(X).
:- geographicalDiscovery__plus(X0), not geographicalDiscovery__hat(X0).
militaryOrganisation(X) :- militaryUnit(X).
clericalLeader__star(X0) :- clericalLeader(X0).
workofArt__plus(X0); workofArt__minus(X0) :- workofArt__star(X0).
event__hat(X) :- populationMovement__hat(X).
:- train__hat(X0), train__minus(X0).
:- not foreignMinister__hat(X0), foreignMinister__plus(X0).
pope__hat(X0) :- pope(X0).
event(X) :- culturalAgreement(X).
cleric__minus(X0); cleric__plus(X0) :- cleric__star(X0).
secularMovement__hat(X0) :- secularMovement(X0).
organisation(X) :- managementOrganisation(X).
nonMilitaryConflict__minus(X0); nonMilitaryConflict__plus(X0) :- nonMilitaryConflict__star(X0).
pamphlet__hat(X0) :- pamphlet(X0).
event__hat(X) :- legislation__hat(X).
:- headofGovernment__plus(X0), not headofGovernment__hat(X0).
isRelationMemberOf__plus(X0,X1); isRelationMemberOf__minus(X0,X1) :- isRelationMemberOf__star(X0,X1).
:- not astronaut__hat(X0), astronaut__plus(X0).
:- not ideology__hat(X0), ideology__plus(X0).
queen__hat(X0) :- queen(X0).
sportsman__hat(X0) :- sportsman(X0).
measurableTrend__star(X0) :- measurableTrend(X0).
artisticStyle__minus(X0); artisticStyle__plus(X0) :- artisticStyle__star(X0).
physician__star(X0) :- physician(X0).
:- hasRole__plus(X0,X1), not hasRole__hat(X0,X1).
:- economicOrganisation__hat(X0), economicOrganisation__minus(X0).
conceptualObject(X) :- pastime(X).
:- journal__plus(X0), not journal__hat(X0).
intellectualMovement__plus(X0); intellectualMovement__minus(X0) :- intellectualMovement__star(X0).
:- nationalSymbol__minus(X0), nationalSymbol__hat(X0).
culturalOrganisation(X) :- masonicLodge(X).
period__plus(X0); period__minus(X0) :- period__star(X0).
:- village__minus(X0), village__hat(X0).
geographicalRegion__star(X0) :- geographicalRegion(X0).
artist(X) :- painter(X).
cleric__star(X0) :- cleric(X0).
painting__minus(X0); painting__plus(X0) :- painting__star(X0).
internationalAlliance__star(X0) :- internationalAlliance(X0).
leader__star(X0) :- leader(X0).
related__star(X0,X1) :- related(X0,X1).
election__star(X0) :- election(X0).
:- fieldofKnowledge__hat(X0), fieldofKnowledge__minus(X0).
scientist__hat(X) :- psychologist__hat(X).
artist__hat(X) :- composer__hat(X).
exists__star(X0,X1) :- exists(X0,X1).
abstractNotion(X) :- artisticStyle(X).
economicEnterprise__hat(X0) :- economicEnterprise(X0).
headofState__hat(X) :- emperor__hat(X).
:- not country__hat(X0), country__plus(X0).
:- city__plus(X0), not city__hat(X0).
workofArt__hat(X0) :- workofArt(X0).
personRole(X) :- scientist(X).
relic__plus(X0); relic__minus(X0) :- relic__star(X0).
symbol(X) :- nationalSymbol(X).
socialGroup(X) :- movement(X).
:- philosopher__minus(X0), philosopher__hat(X0).
:- philanthropist__plus(X0), not philanthropist__hat(X0).
minister__star(X0) :- minister(X0).
event(X) :- crime(X).
:- not sultan__hat(X0), sultan__plus(X0).
:- sultan__hat(X0), sultan__minus(X0).
personRole__hat(X) :- militaryPerson__hat(X).
war__star(X0) :- war(X0).
cathedral__minus(X0); cathedral__plus(X0) :- cathedral__star(X0).
newspaper__hat(X0) :- newspaper(X0).
tradesUnionist__hat(X0) :- tradesUnionist(X0).
:- not publisher__hat(X0), publisher__plus(X0).
abstractNotion(X) :- measurableTrend(X).
vehicle__star(X0) :- vehicle(X0).
event__hat(X) :- lifeEvent__hat(X).
:- conductor__hat(X0), conductor__minus(X0).
religiousPractice__star(X0) :- religiousPractice(X0).
politicalOrganisation__hat(X) :- internationalAlliance__hat(X).
socialGroup(X) :- ethnicGroup(X).
writing__minus(X0); writing__plus(X0) :- writing__star(X0).
:- not internationalOrganisation__hat(X0), internationalOrganisation__plus(X0).
artefact__hat(X) :- pollution__hat(X).
:- not language__hat(X0), language__plus(X0).
timeDependent__plus(X0); timeDependent__minus(X0) :- timeDependent__star(X0).
:- not abbey__hat(X0), abbey__plus(X0).
commodity__star(X0) :- commodity(X0).
technicalScientificAdvance__plus(X0); technicalScientificAdvance__minus(X0) :- technicalScientificAdvance__star(X0).
economicOrganisation__hat(X) :- tradesUnion__hat(X).
:- actor__hat(X0), actor__minus(X0).
symbol(X) :- politicalSymbol(X).
:- time__minus(X0), time__hat(X0).
party__star(X0) :- party(X0).
functionary(X) :- jurist(X).
flavour(f101(X)) :- flavour(X).
cathedral__hat(X0) :- cathedral(X0).
personRole__star(X0) :- personRole(X0).
fictionalEvent__star(X0) :- fictionalEvent(X0).
ideology__hat(X) :- religiousIdeology__hat(X).
:- not illness__hat(X0), illness__plus(X0).
naturalObject__hat(X) :- food__hat(X).
:- badge__hat(X0), badge__minus(X0).
flavour(X) :- organisation(X).
country__hat(X0) :- country(X0).
:- not pollution__hat(X0), pollution__plus(X0).
board__hat(X0) :- board(X0).
workofArt__hat(X) :- sculpture__hat(X).
:- churchReformer__minus(X0), churchReformer__hat(X0).
:- symbol__minus(X0), symbol__hat(X0).
flavour(X) :- object(X).
vehicle(X) :- ship(X).
headofGovernment__hat(X0) :- headofGovernment(X0).
naturalObject__star(X0) :- naturalObject(X0).
secularLeader__hat(X0) :- secularLeader(X0).
:- trial__minus(X0), trial__hat(X0).
geographicalRegion__plus(X0); geographicalRegion__minus(X0) :- geographicalRegion__star(X0).
:- discoverer__minus(X0), discoverer__hat(X0).
treaty__hat(X0) :- treaty(X0).
:- militaryOrganisation__minus(X0), militaryOrganisation__hat(X0).
saint__hat(X0) :- saint(X0).
disease__hat(X0) :- disease(X0).
:- timeDependent__plus(X0), not timeDependent__hat(X0).
artisticStyle__star(X0) :- artisticStyle(X0).
dancer__minus(X0); dancer__plus(X0) :- dancer__star(X0).
:- painting__minus(X0), painting__hat(X0).
artefact(X) :- structure(X).
:- scientist__hat(X0), scientist__minus(X0).
:- fieldofKnowledge__plus(X0), not fieldofKnowledge__hat(X0).
:- not vehicle__hat(X0), vehicle__plus(X0).
timeDependentRelation__hat(Y) :- isRelationMemberOf__hat(X,Y).
inventor__minus(X0); inventor__plus(X0) :- inventor__star(X0).
:- role__minus(X0), role__hat(X0).
secularMovement__minus(X0); secularMovement__plus(X0) :- secularMovement__star(X0).
hasLocationContainerMember__minus(X0,X1); hasLocationContainerMember__plus(X0,X1) :- hasLocationContainerMember__star(X0,X1).
flavour(X) :- abstractNotion(X).
:- fictionalEvent__hat(X0), fictionalEvent__minus(X0).
filmMaker__star(X0) :- filmMaker(X0).
sultan__minus(X0); sultan__plus(X0) :- sultan__star(X0).
event(X) :- periodinOffice(X).
settlement(X) :- village(X).
prince__star(X0) :- prince(X0).
related__hat(X,Y) :- exists__hat(X,Y).
:- not saint__hat(X0), saint__plus(X0).
culturalAgreement__hat(X0) :- culturalAgreement(X0).
:- not artist__hat(X0), artist__plus(X0).
:- not secularMovement__hat(X0), secularMovement__plus(X0).
:- not secularLeader__hat(X0), secularLeader__plus(X0).
location(X) :- settlement(X).
role__hat(f102(X)) :- role__hat(X).
otherReligiousPerson__hat(X0) :- otherReligiousPerson(X0).
:- abstractNotion__plus(X0), not abstractNotion__hat(X0).
monastery__minus(X0); monastery__plus(X0) :- monastery__star(X0).
socialGroup(X) :- stereotypeGroup(X).
politicalOrganisation__hat(X0) :- politicalOrganisation(X0).
timeDependent(X) :- hasCategory(X,Y).
:- tradesUnion__plus(X0), not tradesUnion__hat(X0).
:- person__hat(X0), person__minus(X0).
politicalOrganisation__hat(X) :- governmentalOrganisation__hat(X).
intraStateGroup__star(X0) :- intraStateGroup(X0).
personRole__hat(X) :- cleric__hat(X).
:- illness__minus(X0), illness__hat(X0).
:- psychologist__plus(X0), not psychologist__hat(X0).
socialGroup(X) :- dynasty(X).
:- war__hat(X0), war__minus(X0).
religiousIdeology(X) :- ideology(X).
locationPartRelation(Y) :- isLocationPartMemberOf(X,Y).
functionary(X) :- politician(X).
painter__minus(X0); painter__plus(X0) :- painter__star(X0).
politician__hat(X0) :- politician(X0).
writing(X) :- journal(X).
treaty__minus(X0); treaty__plus(X0) :- treaty__star(X0).
writing__hat(X) :- pamphlet__hat(X).
culturalAgreement__plus(X0); culturalAgreement__minus(X0) :- culturalAgreement__star(X0).
time(Y) :- exists(X,Y).
actor__hat(X0) :- actor(X0).
meeting__hat(X0) :- meeting(X0).
building(X) :- cathedral(X).
leader__hat(X) :- clericalLeader__hat(X).
timeDependent__hat(X) :- timeDependentRelation__hat(X).
personRole__hat(X) :- otherReligiousPerson__hat(X).
board__star(X0) :- board(X0).
socialGroup__hat(X) :- ethnicGroup__hat(X).
:- author__minus(X0), author__hat(X0).
:- landmark__minus(X0), landmark__hat(X0).
businessLeader__star(X0) :- businessLeader(X0).
:- musician__hat(X0), musician__minus(X0).
leader__hat(X0) :- leader(X0).
:- armament__hat(X0), armament__minus(X0).
periodinOffice__star(X0) :- periodinOffice(X0).
churchReformer__hat(X0) :- churchReformer(X0).
role__hat(Y) :- hasRole__hat(X,Y).
ecclesiarch__minus(X0); ecclesiarch__plus(X0) :- ecclesiarch__star(X0).
pollution__hat(X0) :- pollution(X0).
tradeAssociation__hat(X0) :- tradeAssociation(X0).
:- isRelationMemberOf__hat(X0,X1), isRelationMemberOf__minus(X0,X1).
city__plus(X0); city__minus(X0) :- city__star(X0).
sculptor__plus(X0); sculptor__minus(X0) :- sculptor__star(X0).
pope__plus(X0); pope__minus(X0) :- pope__star(X0).
geographicalFeature__hat(X) :- landmark__hat(X).
intellectualMovement__star(X0) :- intellectualMovement(X0).
publicOration__hat(X0) :- publicOration(X0).
:- not idea__hat(X0), idea__plus(X0).
geographicalFeature(X) :- landmark(X).
:- not food__hat(X0), food__plus(X0).
religiousIdeology__hat(X0) :- religiousIdeology(X0).
:- not uprising__hat(X0), uprising__plus(X0).
workofArt__star(X0) :- workofArt(X0).
timeDependent(X) :- role(X).
discoverer__star(X0) :- discoverer(X0).
scientist__star(X0) :- scientist(X0).
economist__star(X0) :- economist(X0).
:- not clothing__hat(X0), clothing__plus(X0).
event__hat(X) :- publicOration__hat(X).
event(X) :- fictionalEvent(X).
populationMovement__star(X0) :- populationMovement(X0).
symbol__minus(X0); symbol__plus(X0) :- symbol__star(X0).
writing__hat(X) :- book__hat(X).
organisation__hat(X) :- economicOrganisation__hat(X).
:- not artisticStyle__hat(X0), artisticStyle__plus(X0).
:- newspaper__hat(X0), newspaper__minus(X0).
category__plus(X0); category__minus(X0) :- category__star(X0).
:- engineer__plus(X0), not engineer__hat(X0).
locationPartRelation__hat(Y) :- isLocationContainerMemberOf__hat(X,Y).
:- technicalScientificAdvance__plus(X0), not technicalScientificAdvance__hat(X0).
:- not treaty__hat(X0), treaty__plus(X0).
:- measurableTrend__plus(X0), not measurableTrend__hat(X0).
person(X) :- individual(X).
board__plus(X0); board__minus(X0) :- board__star(X0).
sultan__hat(X0) :- sultan(X0).
temporalInterval__hat(X0) :- temporalInterval(X0).
:- militaryUnit__hat(X0), militaryUnit__minus(X0).
ideology__plus(X0); ideology__minus(X0) :- ideology__star(X0).
economicOrganisation(X) :- tradeAssociation(X).
secularLeader__star(X0) :- secularLeader(X0).
:- not dancer__hat(X0), dancer__plus(X0).
location(X) :- isLocationContainerMemberOf(X,Y).
time__hat(X) :- fuzzyTemporalInterval__hat(X).
entertainer__hat(X) :- conductor__hat(X).
building__hat(X) :- monastery__hat(X).
religiousLeader__hat(X) :- otherReligiousLeader__hat(X).
:- tradeAssociation__hat(X0), tradeAssociation__minus(X0).
:- scientificInstrument__plus(X0), not scientificInstrument__hat(X0).
isRelationMemberOf__hat(X,Y) :- isLocationPartMemberOf__hat(X,Y).
governmentalOrganisation__star(X0) :- governmentalOrganisation(X0).
architect__plus(X0); architect__minus(X0) :- architect__star(X0).
:- dancer__hat(X0), dancer__minus(X0).
:- politician__hat(X0), politician__minus(X0).
:- newspaper__plus(X0), not newspaper__hat(X0).
diplomat__minus(X0); diplomat__plus(X0) :- diplomat__star(X0).
personRole(X) :- physician(X).
composer__hat(X0) :- composer(X0).
conceptualObject__hat(X) :- ritual__hat(X).
populationMovement__minus(X0); populationMovement__plus(X0) :- populationMovement__star(X0).
book__minus(X0); book__plus(X0) :- book__star(X0).
:- not ethnicGroup__hat(X0), ethnicGroup__plus(X0).
:- physician__minus(X0), physician__hat(X0).
locationPartRelation(X) :- hasLocationPartMember(X,Y).
exists__hat(X0,X1) :- exists(X0,X1).
queen__star(X0) :- queen(X0).
abstractNotion__hat(X) :- ideology__hat(X).
isRelationMemberOf(X,Y) :- isLocationPartMemberOf(X,Y).
individual__hat(X) :- person__hat(X).
abstractNotion(X) :- idea(X).
:- food__minus(X0), food__hat(X0).
writing__hat(X) :- newspaper__hat(X).
:- meeting__minus(X0), meeting__hat(X0).
abstractNotion__hat(X0) :- abstractNotion(X0).
location(X) :- country(X).
secularIdeology__hat(X) :- ideology__hat(X), religiousIdeology__minus(X).
abstractNotion(X) :- language(X).
pieceofMusic__plus(X0); pieceofMusic__minus(X0) :- pieceofMusic__star(X0).
:- not masonicLodge__hat(X0), masonicLodge__plus(X0).
abbey__plus(X0); abbey__minus(X0) :- abbey__star(X0).
person__star(X0) :- person(X0).
culturalOrganisation__plus(X0); culturalOrganisation__minus(X0) :- culturalOrganisation__star(X0).
fictionalPerson__hat(X) :- individual__hat(X), person__minus(X).
religiousSymbol__star(X0) :- religiousSymbol(X0).
isLocationPartMemberOf__hat(X0,X1) :- isLocationPartMemberOf(X0,X1).
:- theologian__plus(X0), not theologian__hat(X0).
:- not stereotypeGroup__hat(X0), stereotypeGroup__plus(X0).
:- not pieceofMusic__hat(X0), pieceofMusic__plus(X0).
:- not entertainer__hat(X0), entertainer__plus(X0).
:- leader__plus(X0), not leader__hat(X0).
professor__star(X0) :- professor(X0).
educationalOrganisation__plus(X0); educationalOrganisation__minus(X0) :- educationalOrganisation__star(X0).
newspaper__star(X0) :- newspaper(X0).
king__star(X0) :- king(X0).
personRole__hat(X0) :- personRole(X0).
fuzzyTemporalInterval__star(X0) :- fuzzyTemporalInterval(X0).
:- not meeting__hat(X0), meeting__plus(X0).
abstractNotion(X) :- intellectualConstruct(X).
masonicLodge__hat(X) :- religiousOrganisation__minus(X), culturalOrganisation__hat(X).
masonicLodge(X) :- culturalOrganisation(X).
writing__hat(X) :- journal__hat(X).
role__hat(X) :- symbol__hat(X).
landmark__hat(X0) :- landmark(X0).
city__hat(X) :- village__minus(X), settlement__hat(X).
symbol(X) :- religiousSymbol(X).
:- not league__hat(X0), league__plus(X0).
functionary__hat(X0) :- functionary(X0).
artefact(X) :- liturgicalObject(X).
educationalOrganisation__star(X0) :- educationalOrganisation(X0).
foreignMinister__minus(X0); foreignMinister__plus(X0) :- foreignMinister__star(X0).
animal__plus(X0); animal__minus(X0) :- animal__star(X0).
event__hat(X0) :- event(X0).
secularLeader__hat(X) :- magnate__hat(X).
religiousSymbol__plus(X0); religiousSymbol__minus(X0) :- religiousSymbol__star(X0).
:- not writing__hat(X0), writing__plus(X0).
disaster__minus(X0); disaster__plus(X0) :- disaster__star(X0).
movement__star(X0) :- movement(X0).
event__hat(X) :- nonMilitaryConflict__hat(X).
isLocationPartMemberOf__plus(X0,X1); isLocationPartMemberOf__minus(X0,X1) :- isLocationPartMemberOf__star(X0,X1).
entertainer(X) :- musician(X).
writing__star(X0) :- writing(X0).
:- category__hat(X0), category__minus(X0).
:- not university__hat(X0), university__plus(X0).
:- intraStateGroup__minus(X0), intraStateGroup__hat(X0).
religiousOrganisation(X) :- religiousCommunity(X).
pieceofMusic__hat(X0) :- pieceofMusic(X0).
:- cleric__hat(X0), cleric__minus(X0).
:- board__plus(X0), not board__hat(X0).
event__hat(X) :- culturalAgreement__hat(X).
:- monastery__minus(X0), monastery__hat(X0).
personRole__hat(X) :- role__hat(X), symbol__minus(X).
temporalInterval__star(X0) :- temporalInterval(X0).
:- not disaster__hat(X0), disaster__plus(X0).
leader(X) :- religiousLeader(X).
ship__star(X0) :- ship(X0).
religiousLeader__hat(X0) :- religiousLeader(X0).
secularLeader__hat(X) :- headofGovernment__hat(X).
:- headofState__hat(X0), headofState__minus(X0).
naturalObject(X) :- animal(X).
workofArt(X) :- pieceofMusic(X).
relic__hat(X0) :- relic(X0).
personRole__hat(X) :- leader__hat(X).
:- location__plus(X0), not location__hat(X0).
:- religiousCommunity__hat(X0), religiousCommunity__minus(X0).
location__hat(Y) :- hasLocationContainerMember__hat(X,Y).
isRelationMemberOf__star(X0,X1) :- isRelationMemberOf(X0,X1).
naturalObject(X) :- commodity(X).
stereotypeGroup__hat(X0) :- stereotypeGroup(X0).
minister__hat(X) :- foreignMinister__hat(X).
conceptualObject__hat(X0) :- conceptualObject(X0).
settlement__hat(X) :- city__hat(X).
socialGroup__minus(X0); socialGroup__plus(X0) :- socialGroup__star(X0).
economicEnterprise__minus(X0); economicEnterprise__plus(X0) :- economicEnterprise__star(X0).
creator__hat(X) :- dramaturge__hat(X).
illness__hat(X0) :- illness(X0).
:- sculptor__plus(X0), not sculptor__hat(X0).
emperor__minus(X0); emperor__plus(X0) :- emperor__star(X0).
engineer__hat(X0) :- engineer(X0).
event__star(X0) :- event(X0).
event__hat(X) :- battle__hat(X).
:- religiousLeader__plus(X0), not religiousLeader__hat(X0).
geographer__star(X0) :- geographer(X0).
businessLeader__plus(X0); businessLeader__minus(X0) :- businessLeader__star(X0).
foreignMinister__star(X0) :- foreignMinister(X0).
politicalRegion__hat(X0) :- politicalRegion(X0).
artefact(X) :- scientificInstrument(X).
fuzzyTemporalInterval__hat(X) :- temporalInterval__minus(X), time__hat(X).
:- nationalSymbol__plus(X0), not nationalSymbol__hat(X0).
event__minus(X0); event__plus(X0) :- event__star(X0).
organisation__hat(X) :- culturalOrganisation__hat(X).
conceptualObject__hat(X) :- religiousPractice__hat(X).
measurableTrend__hat(X0) :- measurableTrend(X0).
movement(X) :- intellectualMovement(X).
:- workofArt__minus(X0), workofArt__hat(X0).
scandal__star(X0) :- scandal(X0).
headofState(X) :- sultan(X).
inventor__hat(X0) :- inventor(X0).
actor__star(X0) :- actor(X0).
role(f102(X)) :- role(X).
scientist__hat(X) :- philosopher__hat(X).
:- clothing__hat(X0), clothing__minus(X0).
artist__hat(X) :- painter__hat(X).
pastime__hat(X0) :- pastime(X0).
village__hat(X) :- settlement__hat(X), city__minus(X).
headofState__hat(X) :- queen__hat(X).
:- composer__minus(X0), composer__hat(X0).
:- train__plus(X0), not train__hat(X0).
food__star(X0) :- food(X0).
artist(X) :- composer(X).
event(X) :- scandal(X).
geographer__minus(X0); geographer__plus(X0) :- geographer__star(X0).
:- intellectualMovement__plus(X0), not intellectualMovement__hat(X0).
:- workofArt__plus(X0), not workofArt__hat(X0).
:- religiousMovement__minus(X0), religiousMovement__hat(X0).
artefact__hat(X) :- liturgicalObject__hat(X).
criminal__star(X0) :- criminal(X0).
object__hat(X0) :- object(X0).
:- politicalRegion__hat(X0), politicalRegion__minus(X0).
tradeAssociation__star(X0) :- tradeAssociation(X0).
geographicalDiscovery__star(X0) :- geographicalDiscovery(X0).
scientist(X) :- philosopher(X).
uprising__minus(X0); uprising__plus(X0) :- uprising__star(X0).
:- not crime__hat(X0), crime__plus(X0).
ecclesiarch__star(X0) :- ecclesiarch(X0).
astronaut__star(X0) :- astronaut(X0).
engineer__star(X0) :- engineer(X0).
geographicalDiscovery__hat(X0) :- geographicalDiscovery(X0).
religiousCommunity__hat(X0) :- religiousCommunity(X0).
architect__hat(X0) :- architect(X0).
:- not nonMilitaryConflict__hat(X0), nonMilitaryConflict__plus(X0).
:- jurist__minus(X0), jurist__hat(X0).
:- artForm__plus(X0), not artForm__hat(X0).
ethnicGroup__hat(X0) :- ethnicGroup(X0).
workofArt__hat(X) :- painting__hat(X).
:- not animal__hat(X0), animal__plus(X0).
prince__minus(X0); prince__plus(X0) :- prince__star(X0).
stereotypeGroup__plus(X0); stereotypeGroup__minus(X0) :- stereotypeGroup__star(X0).
:- prince__minus(X0), prince__hat(X0).
writing__hat(X0) :- writing(X0).
discoverer(X) :- astronaut(X).
journalist__plus(X0); journalist__minus(X0) :- journalist__star(X0).
:- pope__plus(X0), not pope__hat(X0).
isLocationContainerMemberOf__star(X0,X1) :- isLocationContainerMemberOf(X0,X1).
location__hat(X) :- intraStateGroup__hat(X).
landmark__minus(X0); landmark__plus(X0) :- landmark__star(X0).
conductor__hat(X0) :- conductor(X0).
leader(X) :- secularLeader(X).
symbol__hat(X0) :- symbol(X0).
train__hat(X) :- ship__minus(X), vehicle__hat(X).
governmentalOrganisation__hat(X0) :- governmentalOrganisation(X0).
location(X) :- intraStateGroup(X).
vehicle__hat(X) :- ship__hat(X).
organisation__hat(X) :- internationalOrganisation__hat(X).
headofState__hat(X) :- king__hat(X).
:- conductor__plus(X0), not conductor__hat(X0).
nationalSymbol__star(X0) :- nationalSymbol(X0).
creator__hat(X) :- filmMaker__hat(X).
queen__plus(X0); queen__minus(X0) :- queen__star(X0).
:- party__minus(X0), party__hat(X0).
religiousOrganisation__hat(X) :- religiousCommunity__hat(X).
:- not actor__hat(X0), actor__plus(X0).
:- politicalRegion__plus(X0), not politicalRegion__hat(X0).
representativeInstitution__hat(X0) :- representativeInstitution(X0).
:- not geographicalFeature__hat(X0), geographicalFeature__plus(X0).
hasCategory__minus(X0,X1); hasCategory__plus(X0,X1) :- hasCategory__star(X0,X1).
organisation(X) :- culturalOrganisation(X).
:- not scientist__hat(X0), scientist__plus(X0).
:- pope__minus(X0), pope__hat(X0).
sportsman__plus(X0); sportsman__minus(X0) :- sportsman__star(X0).
:- sculpture__hat(X0), sculpture__minus(X0).
church__star(X0) :- church(X0).
:- ecclesiarch__minus(X0), ecclesiarch__hat(X0).
conceptualObject__hat(X) :- badge__hat(X).
conceptualObject__hat(X) :- pastime__hat(X).
event__hat(X) :- war__hat(X).
personRole(X) :- theologian(X).
headofState__hat(X) :- prince__hat(X).
socialGroup__hat(X0) :- socialGroup(X0).
:- language__minus(X0), language__hat(X0).
:- not naturalObject__hat(X0), naturalObject__plus(X0).
philanthropist__star(X0) :- philanthropist(X0).
creator__star(X0) :- creator(X0).
otherReligiousLeader__hat(X0) :- otherReligiousLeader(X0).
:- not religiousOrder__hat(X0), religiousOrder__plus(X0).
vehicle(X) :- train(X).
:- dynasty__plus(X0), not dynasty__hat(X0).
:- philosopher__plus(X0), not philosopher__hat(X0).
movement__hat(X) :- religiousMovement__hat(X).
role(X) :- personRole(X).
abstractNotion(X) :- ideology(X).
:- scandal__minus(X0), scandal__hat(X0).
religiousSymbol__hat(X0) :- religiousSymbol(X0).
idea__plus(X0); idea__minus(X0) :- idea__star(X0).
:- fictionalPerson__minus(X0), fictionalPerson__hat(X0).
timeDependentRelation(X) :- locationPartRelation(X).
movement(X) :- artisticMovement(X).
religiousPractice__plus(X0); religiousPractice__minus(X0) :- religiousPractice__star(X0).
timeDependentRelation(X) :- hasRelationMember(X,Y).
relic__star(X0) :- relic(X0).
internationalAlliance__hat(X0) :- internationalAlliance(X0).
temporalInterval(X) :- time(X).
sculptor__hat(X0) :- sculptor(X0).
symbol__hat(X) :- religiousSymbol__hat(X).
:- temporalInterval__minus(X0), temporalInterval__hat(X0).
locationPartRelation__star(X0) :- locationPartRelation(X0).
abbey__hat(X0) :- abbey(X0).
artisticMovement__star(X0) :- artisticMovement(X0).
:- otherReligiousPerson__minus(X0), otherReligiousPerson__hat(X0).
league__star(X0) :- league(X0).
role__minus(X0); role__plus(X0) :- role__star(X0).
league__hat(X0) :- league(X0).
:- relic__hat(X0), relic__minus(X0).
naturalObject__hat(X0) :- naturalObject(X0).
magnate(X) :- businessLeader(X).
painting__star(X0) :- painting(X0).
hasLocationPartMember__plus(X0,X1); hasLocationPartMember__minus(X0,X1) :- hasLocationPartMember__star(X0,X1).
foreignMinister__hat(X0) :- foreignMinister(X0).
abstractNotion__star(X0) :- abstractNotion(X0).
:- not conceptualObject__hat(X0), conceptualObject__plus(X0).
:- not internationalAlliance__hat(X0), internationalAlliance__plus(X0).
city__hat(X0) :- city(X0).
related(X,Y) :- hasRole(X,Y).
culturalOrganisation__star(X0) :- culturalOrganisation(X0).
hasRelationMember__star(X0,X1) :- hasRelationMember(X0,X1).
crime__plus(X0); crime__minus(X0) :- crime__star(X0).
event__hat(X) :- disaster__hat(X).
creator(X) :- artist(X).
internationalOrganisation__minus(X0); internationalOrganisation__plus(X0) :- internationalOrganisation__star(X0).
:- not party__hat(X0), party__plus(X0).
individual__star(X0) :- individual(X0).
entertainer__hat(X) :- musician__hat(X).
:- hasRole__minus(X0,X1), hasRole__hat(X0,X1).
cathedral__star(X0) :- cathedral(X0).
abstractNotion__hat(X) :- artisticStyle__hat(X).
:- businessLeader__hat(X0), businessLeader__minus(X0).
intraStateGroup__hat(X0) :- intraStateGroup(X0).
personRole(X) :- entertainer(X).
:- representativeInstitution__plus(X0), not representativeInstitution__hat(X0).
intellectualConstruct(X) :- fieldofKnowledge(X).
:- dynasty__minus(X0), dynasty__hat(X0).
:- economicOrganisation__plus(X0), not economicOrganisation__hat(X0).
conductor__plus(X0); conductor__minus(X0) :- conductor__star(X0).
:- publisher__hat(X0), publisher__minus(X0).
movement__hat(X) :- secularMovement__hat(X).
badge__plus(X0); badge__minus(X0) :- badge__star(X0).
:- isLocationContainerMemberOf__plus(X0,X1), not isLocationContainerMemberOf__hat(X0,X1).
hasRole__star(X0,X1) :- hasRole(X0,X1).
:- hasLocationContainerMember__minus(X0,X1), hasLocationContainerMember__hat(X0,X1).
:- masonicLodge__hat(X0), masonicLodge__minus(X0).
event__hat(X) :- meeting__hat(X).
diplomat__star(X0) :- diplomat(X0).
ecclesiarch__hat(X0) :- ecclesiarch(X0).
functionary(X) :- diplomat(X).
person__hat(X) :- individual__hat(X), fictionalPerson__minus(X).
commodity__hat(X0) :- commodity(X0).
economicOrganisation__hat(X) :- tradeAssociation__hat(X).
functionary__plus(X0); functionary__minus(X0) :- functionary__star(X0).
:- not commodity__hat(X0), commodity__plus(X0).
geographicalFeature__star(X0) :- geographicalFeature(X0).
liturgicalObject__hat(X0) :- liturgicalObject(X0).
tradesUnionist__minus(X0); tradesUnionist__plus(X0) :- tradesUnionist__star(X0).
party__hat(X0) :- party(X0).
symbol__hat(X) :- nationalSymbol__hat(X).
:- treaty__minus(X0), treaty__hat(X0).
artist__minus(X0); artist__plus(X0) :- artist__star(X0).
:- structure__plus(X0), not structure__hat(X0).
village(X) :- settlement(X).
ritual__minus(X0); ritual__plus(X0) :- ritual__star(X0).
magnate__hat(X0) :- magnate(X0).
timeDependent__hat(X) :- exists__hat(X,Y).
philanthropist__hat(X0) :- philanthropist(X0).
language__star(X0) :- language(X0).
food__hat(X0) :- food(X0).
event(X) :- disaster(X).
:- functionary__minus(X0), functionary__hat(X0).
settlement__plus(X0); settlement__minus(X0) :- settlement__star(X0).
leader__hat(X) :- secularLeader__hat(X).
:- not clericalLeader__hat(X0), clericalLeader__plus(X0).
filmMaker__hat(X0) :- filmMaker(X0).
:- cathedral__minus(X0), cathedral__hat(X0).
entertainer(X) :- conductor(X).
professor__plus(X0); professor__minus(X0) :- professor__star(X0).
:- artisticMovement__hat(X0), artisticMovement__minus(X0).
:- artForm__hat(X0), artForm__minus(X0).
ship__hat(X) :- train__minus(X), vehicle__hat(X).
location__hat(X) :- geographicalFeature__hat(X).
tradesUnion__star(X0) :- tradesUnion(X0).
:- militaryPerson__plus(X0), not militaryPerson__hat(X0).
scientist(X) :- economist(X).
representativeInstitution__star(X0) :- representativeInstitution(X0).
monastery__star(X0) :- monastery(X0).
trial__minus(X0); trial__plus(X0) :- trial__star(X0).
religiousMovement__hat(X0) :- religiousMovement(X0).
:- politician__plus(X0), not politician__hat(X0).
religiousPractice__hat(X0) :- religiousPractice(X0).
:- not movement__hat(X0), movement__plus(X0).
:- exists__plus(X0,X1), not exists__hat(X0,X1).
related__hat(X0,X1) :- related(X0,X1).
category__hat(X0) :- category(X0).
ideology__star(X0) :- ideology(X0).
:- board__hat(X0), board__minus(X0).
geographicalFeature__hat(X) :- water__hat(X).
:- artefact__hat(X0), artefact__minus(X0).
:- university__hat(X0), university__minus(X0).
crime__star(X0) :- crime(X0).
religiousLeader(X) :- churchReformer(X).
managementOrganisation(X) :- board(X).
person__hat(X0) :- person(X0).
economicOrganisation(X) :- economicEnterprise(X).
religiousIdeology__minus(X0); religiousIdeology__plus(X0) :- religiousIdeology__star(X0).
:- socialStratum__plus(X0), not socialStratum__hat(X0).
building__hat(X0) :- building(X0).
periodinOffice__minus(X0); periodinOffice__plus(X0) :- periodinOffice__star(X0).
:- architect__plus(X0), not architect__hat(X0).
country__star(X0) :- country(X0).
individual__hat(X) :- fictionalPerson__hat(X).
timeDependent(Y) :- hasRelationMember(X,Y).
economist__plus(X0); economist__minus(X0) :- economist__star(X0).
creator(X) :- publisher(X).
event__hat(X) :- crime__hat(X).
event(X) :- populationMovement(X).
artist(X) :- sculptor(X).
philosopher__star(X0) :- philosopher(X0).
structure__hat(X0) :- structure(X0).
event(X) :- uprising(X).
economist__hat(X0) :- economist(X0).
economicSymbol__hat(X0) :- economicSymbol(X0).
:- not discoverer__hat(X0), discoverer__plus(X0).
artisticStyle__hat(X0) :- artisticStyle(X0).
:- hasRelationMember__minus(X0,X1), hasRelationMember__hat(X0,X1).
:- queen__hat(X0), queen__minus(X0).
composer__star(X0) :- composer(X0).
:- journalist__plus(X0), not journalist__hat(X0).
:- building__minus(X0), building__hat(X0).
:- scandal__plus(X0), not scandal__hat(X0).
:- economicSymbol__plus(X0), not economicSymbol__hat(X0).
battle__star(X0) :- battle(X0).
personRole(X) :- sportsman(X).
:- queen__plus(X0), not queen__hat(X0).
culturalOrganisation__hat(X) :- masonicLodge__hat(X).
:- not time__hat(X0), time__plus(X0).
disaster(c35).
disaster(c36).
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
settlement(c100).
settlement(c144).
uprising(c38).
creator(c161).
creator(c79).
board(c130).
timeDependentRelation(c178).
religiousCommunity(c48).
village(c49).
intraStateGroup(c106).
naturalObject(c155).
naturalObject(c66).
naturalObject(c151).
naturalObject(c87).
naturalObject(c171).
artisticMovement(c78).
author(c179).
object(c65).
object(c138).
painting(c30).
economicOrganisation(c71).
economicOrganisation(c104).
individual(c59).
politicalSymbol(c68).
isLocationContainerMemberOf(c7,c8).
isLocationContainerMemberOf(c9,c10).
isLocationContainerMemberOf(c11,c12).
isLocationContainerMemberOf(c46,c47).
isLocationContainerMemberOf(c44,c45).
journalist(c170).
philanthropist(c147).
exists(c140,c141).
exists(c13,c14).
symbol(c95).
symbol(c108).
symbol(c67).
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
philosopher(c54).
philosopher(c55).
hasLocationPartMember(c172,c173).
hasLocationPartMember(c5,c6).
hasLocationPartMember(c148,c149).
secularLeader(c182).
secularLeader(c111).
economicSymbol(c96).
ship(c162).
discoverer(c76).
role(c107).
role(c86).
role(c81).
musician(c34).
sculpture(c58).
organisation(c43).
organisation(c122).
organisation(c103).
organisation(c42).
periodinOffice(c166).
scientist(c53).
scientist(c118).
scientist(c113).
hasLocationContainerMember(c17,c18).
hasLocationContainerMember(c127,c128).
hasLocationContainerMember(c116,c117).
hasLocationContainerMember(c15,c16).
animal(c150).
religiousPractice(c102).
flavour(c73).
flavour(c137).
publisher(c24).
publisher(c23).
publisher(c25).
emperor(c142).
headofGovernment(c112).
secularMovement(c158).
hasCategory(c19,c20).
hasCategory(c21,c22).
abstractNotion(c135).
militaryPerson(c152).
writing(c90).
writing(c153).
writing(c124).
masonicLodge(c41).
time(c163).
movement(c133).
movement(c77).
artForm(c175).
conceptualObject(c143).
conceptualObject(c101).
artefact(c165).
artefact(c146).
artefact(c89).
managementOrganisation(c27).
managementOrganisation(c129).
ecclesiarch(c84).
psychologist(c119).
timeDependent(c181).
timeDependent(c85).
timeDependent(c139).
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
militaryOrganisation(c183).
militaryOrganisation(c123).
queen(c145).
politicalOrganisation(c37).
politicalOrganisation(c120).
location(c126).
location(c29).
location(c99).
location(c105).
location(c109).
disease(c88).
religiousIdeology(c33).
geographer(c114).
pastime(c40).
ideology(c164).
workofArt(c30).
fictionalEvent(c64).
otherReligiousLeader(c92).
event(c69).
event(c174).
event(c63).
event(c160).
event(c176).
personRole(c151).
personRole(c75).
personRole(c169).
personRole(c82).
personRole(c157).
personRole(c97).
socialGroup(c74).
dancer(c50).
dancer(c51).
dancer(c52).