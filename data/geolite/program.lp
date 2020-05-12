asianCuisine(X) :- nepaleseCuisine(X).
italianCuisine(X) :- pizzeriaCuisine(X).
marketEvent(X) :- musicMarket(X).
exit(X) :- subwayExit(X).
pub(X) :- irishPub(X).
attributes(X) :- qualitativeValue(X).
cuisine(X) :- russianCuisine(X).
leisure(X) :- garden(X).
attraction(X) :- palace(X).
specialFeature(X) :- musicFeature(X).
specialFeature(X) :- tableFootballFeature(X).
nightlife(X) :- pub(X).
specialFeatureDining(X) :- diningSundaysFeature(X).
buildingFeature(X) :- shop(X).
specialFeature(X) :- childrenFriendly(X).
hasSpecialFeature(X,Y) :- sustenance(X).
stop(X) :- busStop(X).
roadFeature(X) :- exit(X).
qualitativeValue(X) :- atmosphere(X).
qualitativeValue(f103(X)) :- qualitativeValue(X).
hasQualitativeValue(X,Y) :- hasAtmosphere(X,Y).
administrativeDivision3(X) :- neubau(X).
other(X) :- postBox(X).
cuisine(X) :- lebaneseCuisine(X).
other(X) :- recycling(X).
waterway(X) :- river(X).
route(X) :- bicycleRoute(X).
marketEvent(X) :- bicycleMarketEvent(X).
cuisine(X) :- isOriginated(X,Y).
sustenance(X) :- cafe(X).
club(X) :- worldMusicClub(X).
education(X) :- universityOfAppliedSciences(X).
isLocated(X,Y) :- typedFeature(X).
shop(X) :- doItYourself(X).
office(X) :- company(X).
operator(X) :- chemistOp(X).
operator(f100(X)) :- operator(X).
shop(X) :- jewelryShop(X).
shop(X) :- hairdresser(X).
administrativeDivision1(X) :- karnten(X).
productFeature(X) :- bioProductsFeature(X).
event(Y) :- hasEvent(X,Y).
supermarket(X) :- hasSupermarketOperator(X,Y).
supermarketOp(f105(X)) :- supermarketOp(X).
sustenance(X) :- teahouse(X).
stop(X) :- busStation(X).
culture(X) :- artsCentre(X).
specialFeature(X) :- smokingFeature(X).
transportation(X) :- bicycleParking(X).
geometry(X) :- hasCentroid(X,Y).
recyclingFeature(Y) :- hasRecycling(X,Y).
hasOperator(X,Y) :- hasFastFoodOperator(X,Y).
administrativeFeature(X) :- administrativeDivision2(X).
club(X) :- rockIndieClub(X).
specialFeature(X) :- wheelChairAccessFeature(X).
administrativeDivision3(X) :- donaustadt(X).
administrativeDivision3(X) :- hernals(X).
hasCuisine(X,Y) :- restaurant(X).
cuisine(X) :- italianCuisine(X).
leisure(X) :- zoo(X).
leisureEvent(X) :- sportEvent(X).
bankOp(Y) :- hasBankOperator(X,Y).
bankOp(f101(X)) :- bankOp(X).
school(X) :- vocationalSchool(X).
sustenance(X) :- restaurant(X).
typedFeature(X) :- areaFeature(X).
buildingFeature(X) :- hasQualitativeValue(X,Y).
school(X) :- secondarySchool(X).
sustenance(X) :- mensa(X).
hasOperator(X,Y) :- financial(X).
bakeryOp(Y) :- hasBakeryOperator(X,Y).
typedFeature(X) :- hasFeatureCode(X,Y).
administrativeDivision1(X) :- burgenland(X).
buildingFeature(X) :- office(X).
administrativeDivision3(X) :- alsergrund(X).
musicFeature(X) :- dJMusicFeature(X).
swimming(X) :- swimmingPool(X).
link(X) :- dBpediaArticle(X).
hasQualitativeValue(X,Y) :- hasSpecialFeature(X,Y).
culturalEvent(X) :- exhibitionEvent(X).
nightlife(X) :- bar(X).
market(X) :- hasEventMarket(X,Y).
administrativeDivision1(X) :- tirol(X).
sustenance(X) :- heurige(X).
hasQualitativeValue(X,Y) :- hasEvent(X,Y).
qualitativeValue(X) :- operator(X).
operator(X) :- supermarketOp(X).
other(X) :- postOffice(X).
operator(Y) :- hasOperator(X,Y).
chemistOp(Y) :- hasChemistOperator(X,Y).
event(X) :- partyEvent(X).
dataSource(Y) :- hasSource(X,Y).
accomodation(X) :- hostel(X).
shop(X) :- hasOperator(X,Y).
buildingFeature(X) :- amenity(X).
cuisine(X) :- hungarianCuisine(X).
shop(X) :- secondHandShop(X).
cuisine(X) :- germanCuisine(X).
administrativeDivision3(X) :- doebling(X).
hasPart(X,Y) :- hasExit(X,Y).
cuisine(X) :- fusionCuisine(X).
clothes(X) :- hasClothesOperator(X,Y).
specialFeatureDining(X) :- diningOutdoorsFeature(X).
bank(X) :- hasBankOperator(X,Y).
:- event(X), feature(X).
pubCulture(X) :- britishPubCulture(X).
cuisine(X) :- orientalCuisine(X).
atmosphere(Y) :- hasAtmosphere(X,Y).
shop(X) :- carRepair(X).
stop(X) :- subwayStation(X).
austrianCuisine(X) :- vienneseCuisine(X).
other(X) :- placeOfWorship(X).
accomodation(X) :- hotel(X).
shop(X) :- mobilePhoneShop(X).
hasQualitativeValue(X,Y) :- hasOperator(X,Y).
:- geometry(X), attributes(X).
office(X) :- architect(X).
road(X) :- residentialRoute(X).
shop(X) :- bakery(X).
cuisine(X) :- croatianCuisine(X).
croatianCuisine(f102(X)) :- croatianCuisine(X).
exhibitionEvent(X) :- not movieEvent(X), not theatreEvent(X), culturalEvent(X).
cuisine(X) :- greekCuisine(X).
toilets(X) :- toiletsDisabled(X).
supermarketOp(Y) :- hasSupermarketOperator(X,Y).
amenity(X) :- healthcare(X).
culture(X) :- cinema(X).
route(X) :- busRoute(X).
hasOperator(X,Y) :- hasBakeryOperator(X,Y).
specialFeature(X) :- specialFeatureDining(X).
education(X) :- library(X).
exit(X) :- isExitOf(X,Y).
administrativeDivision3(X) :- brigittenau(X).
specialFeature(X) :- gardenFeature(X).
specialFeature(X) :- lateBreakfastFeature(X).
:- event(X), attributes(X).
austrianCuisine(X) :- styrianCuisine(X).
stop(Y) :- isExitOf(X,Y).
point(X) :- isCentroidOf(X,Y).
productFeature(X) :- fairTradeProductsFeature(X).
movieEvent(X) :- not exhibitionEvent(X), culturalEvent(X), not theatreEvent(X).
pubCulture(X) :- internationalPubCulture(X).
shop(X) :- supermarket(X).
leisure(X) :- swimming(X).
cuisine(X) :- bohemianCuisine(X).
musicEvent(X) :- liveMusicEvent(X).
swimming(X) :- swimmingArea(X).
asianCuisine(X) :- japaneseCuisine(X).
hasQualitativeValue(X,Y) :- hasCuisine(X,Y).
isPartOf(Y,X) :- hasPart(X,Y).
sustenance(X) :- nightlife(X).
typedFeature(X) :- roadFeature(X).
typedFeature(X) :- underseaFeature(X).
nightlife(X) :- club(X).
areaFeature(X) :- leisure(X).
buildingFeature(X) :- education(X).
shop(X) :- furniture(X).
shop(X) :- art(X).
shop(X) :- shoeShop(X).
administrativeDivision3(X) :- leopoldstadt(X).
tourism(X) :- accomodation(X).
specialFeature(X) :- noSmokingFeature(X).
austrianCuisine(X) :- vorarlbergCuisine(X).
feature(X) :- typedFeature(X).
theatreEvent(X) :- not exhibitionEvent(X), not movieEvent(X), culturalEvent(X).
qualitativeValue(Y) :- hasQualitativeValue(X,Y).
sportsCentre(X) :- climbingCentre(X).
cuisine(X) :- balkanCuisine(X).
country(Y) :- isOriginated(X,Y).
administrativeDivision3(X) :- liesing(X).
shop(X) :- optician(X).
recommendationFeature(X) :- authenticCuisineFeature(X).
healthcare(X) :- hospital(X).
hasCentroid(X,Y) :- centroidedPolygon(X).
club(X) :- popChartClub(X).
hasQualitativeValue(X,Y) :- hasRecycling(X,Y).
typedFeature(X) :- populationFeature(X).
cuisine(X) :- internationalCuisine(X).
cuisine(X) :- kosherCuisine(X).
shop(X) :- computerShop(X).
placeOfWorship(X) :- church(X).
featureCode(X) :- typedFeature(X).
shop(X) :- copyShop(X).
operator(X) :- bakeryOp(X).
fastFood(X) :- kebab(X).
other(X) :- drinkingWater(X).
operator(X) :- bankOp(X).
administrativeDivision1(X) :- niederoesterreich(X).
restaurant(X) :- hasAtmosphere(X,Y).
cuisine(X) :- vegetarianCuisine(X).
stop(X) :- railwayHalt(X).
attributes(X) :- quantitativeValue(X).
typedFeature(X) :- vegetationFeature(X).
administrativeDivision3(X) :- innereStadt(X).
sustenance(X) :- szene(X).
cuisine(X) :- englishCuisine(X).
levantineCuisine(X) :- moroccanCuisine(X).
administrativeDivision3(X) :- meidling(X).
healthcare(X) :- dentist(X).
education(X) :- college(X).
event(X) :- culturalEvent(X).
hasOperator(X,Y) :- hasClothesOperator(X,Y).
partyEvent(X) :- dJMusicEvent(X).
toilets(X) :- toiletsUrinal(X).
administrativeDivision1(X) :- wien(X).
qualitativeValue(X) :- specialFeature(X).
geometry(X) :- envelope(X).
shop(X) :- giftShop(X).
shop(X) :- deli(X).
placeOfWorship(X) :- temple(X).
specialFeatureDining(X) :- diningWaterFeature(X).
education(X) :- kindergarten(X).
administrativeDivision1(X) :- steiermark(X).
transportation(X) :- taxiStand(X).
placeOfWorship(X) :- mosque(X).
administrativeDivision3(X) :- floridsdorf(X).
shop(X) :- clothes(X).
hasLink(X,Y) :- hasWikipediaLink(X,Y).
club(X) :- hipHopRnBClub(X).
education(X) :- university(X).
marketEvent(X) :- fleaMarketEvent(X).
exit(X) :- railwayExit(X).
art(X) :- gallery(X).
hasOperator(X,Y) :- hasSupermarketOperator(X,Y).
musicEvent(X) :- classicMusicEvent(X).
buildingFeature(X) :- hasEvent(X,Y).
specialFeature(X) :- sustenance(X).
administrativeDivision3(X) :- wieden(X).
shop(X) :- travelAgency(X).
isLocated(X,Y) :- isLocatedInside(X,Y).
shop(X) :- sportsShop(X).
cuisine(X) :- indianCuisine(X).
cuisine(X) :- portugueseCuisine(X).
roadFeature(X) :- route(X).
shop(X) :- electronics(X).
leisure(X) :- stadium(X).
shop(X) :- butcher(X).
specialFeatureDining(X) :- diningMorningFeature(X).
school(X) :- grammarSchool(X).
qualitativeValue(X) :- pubCulture(X).
geometry(X) :- point(X).
stop(X) :- hasExit(X,Y).
asianCuisine(X) :- vietnameseCuisine(X).
financial(X) :- exchange(X).
shop(X) :- chemist(X).
:- event(X), geometry(X).
shop(X) :- bicycleShop(X).
culturalEvent(X) :- movieEvent(X).
route(X) :- road(X).
amenity(X) :- sustenance(X).
administrativeDivision3(X) :- simmering(X).
hasOperator(X,Y) :- hasBankOperator(X,Y).
event(X) :- leisureEvent(X).
specialFeature(X) :- animalFriendly(X).
financial(X) :- bank(X).
specialFeatureDining(X) :- diningNightFeature(X).
linearRing(Y) :- exterior(X,Y).
operator(X) :- burgersOp(X).
featureCode(Y) :- hasFeatureCode(X,Y).
buildingFeature(X) :- transportation(X).
germanCuisine(X) :- bavarianCuisine(X).
tourism(X) :- museum(X).
healthcare(X) :- pharmacy(X).
point(Y) :- hasCentroid(X,Y).
typedFeature(X) :- administrativeFeature(X).
leisure(X) :- park(X).
school(X) :- primarySchool(X).
administrativeDivision1(X) :- salzburg(X).
isLocated(X,Y) :- isLocatedNext(X,Y).
clothesOp(Y) :- hasClothesOperator(X,Y).
attributes(X) :- link(X).
placeOfWorship(X) :- synagog(X).
school(X) :- intermediateSchool(X).
specialFeature(X) :- happyHourFeature(X).
road(X) :- tertiaryRoute(X).
leisure(X) :- sportsCentre(X).
cuisine(X) :- levantineCuisine(X).
other(X) :- toilets(X).
hasCentroid(Y,X) :- isCentroidOf(X,Y).
sustenance(X) :- iceCreamParlor(X).
asianCuisine(X) :- koreanCuisine(X).
shop(X) :- beautySalon(X).
geometry(X) :- line(X).
cuisine(X) :- mexicanCuisine(X).
hasOperator(X,Y) :- hasChemistOperator(X,Y).
isLocated(X,Y) :- isLocatedAlong(X,Y).
typedFeature(X) :- hydrographicFeature(X).
hasEvent(X,Y) :- hasEventMarket(X,Y).
polygon(X) :- centroidedPolygon(X).
specialFeature(X) :- cellarFeature(X).
sustenance(X) :- fastFood(X).
cuisine(X) :- asianCuisine(X).
cuisine(X) :- africanCuisine(X).
transportation(X) :- fuel(X).
route(X) :- subwayRoute(X).
specialFeature(Y) :- hasSpecialFeature(X,Y).
typedFeature(X) :- geoConceptFeature(X).
financial(X) :- aTM(X).
education(X) :- school(X).
specialFeature(X) :- gamesFeature(X).
culturalEvent(X) :- theatreEvent(X).
geometry(X) :- linearRing(X).
fastFood(X) :- snack(X).
fastFood(X) :- burgers(X).
administrativeDivision3(X) :- waehring(X).
leisure(X) :- playground(X).
government(X) :- civicCentre(X).
marketEvent(X) :- foodMarketEvent(X).
qualitativeValue(X) :- cuisine(X).
cuisine(X) :- americanCuisine(X).
administrativeFeature(X) :- administrativeDivision4(X).
:- geometry(X), feature(X).
office(X) :- government(X).
office(X) :- nGO(X).
recommendationFeature(X) :- falterCheapFeature(X).
waterway(X) :- canal(X).
administrativeDivision1(X) :- vorarlberg(X).
administrativeDivision3(X) :- favoriten(X).
asianCuisine(X) :- chineseCuisine(X).
cuisine(X) :- austrianCuisine(X).
isCentroidOf(Y,X) :- hasCentroid(X,Y).
sustenance(X) :- deliveryService(X).
amenity(X) :- culture(X).
road(X) :- primaryRoute(X).
typedFeature(X) :- hypsographicFeature(X).
typedFeature(X) :- buildingFeature(X).
transportation(X) :- parking(X).
administrativeFeature(X) :- country(X).
administrativeDivision3(X) :- rudolfsheimFuenfhaus(X).
recommendationFeature(X) :- falterTheBestFeature(X).
operator(X) :- clothesOp(X).
administrativeDivision3(X) :- mariahilf(X).
shop(X) :- wineShop(X).
isLocated(X,Y) :- isLocatedDisjoint(X,Y).
art(X) :- atelier(X).
asianCuisine(X) :- thaiCuisine(X).
administrativeDivision3(X) :- landstrasse(X).
fastFood(X) :- hasFastFoodOperator(X,Y).
restaurant(X) :- hasCuisine(X,Y).
cuisine(X) :- turkishCuisine(X).
amenity(X) :- financial(X).
cuisine(X) :- brazilianCuisine(X).
operator(X) :- financial(X).
shop(X) :- kiosk(X).
culture(X) :- operaHouse(X).
road(X) :- secondaryRoute(X).
administrativeFeature(X) :- administrativeDivision3(X).
other(X) :- embassy(X).
buildingFeature(X) :- tourism(X).
event(X) :- educationalEvent(X).
line(X) :- hasPoint(X,Y).
cuisine(X) :- creoleCuisine(X).
marketEvent(X) :- flowerMarketEvent(X).
event(X) :- commercialEvent(X).
event(X) :- marketEvent(X).
indianCuisine(X) :- sriLankanCuisine(X).
hasFeatureCode(X,Y) :- typedFeature(X).
specialFeature(X) :- wLANFeature(X).
attributes(X) :- featureCode(X).
other(X) :- market(X).
fastFood(X) :- wurstStand(X).
japaneseCuisine(X) :- sushiCuisine(X).
club(X) :- danceElectroClub(X).
culture(X) :- theatre(X).
:- attributes(X), feature(X).
shop(X) :- florist(X).
gardenFeature(X) :- sidewalkGardenFeature(X).
pubCulture(X) :- irishPubCulture(X).
specialFeature(X) :- lesbianGayFriendly(X).
sustenance(X) :- hasSpecialFeature(X,Y).
link(X) :- wikipediaArticle(X).
pub(X) :- englishPub(X).
attributes(X) :- dataSource(X).
isPartOf(X,Y) :- isExitOf(X,Y).
polygon(X) :- exterior(X,Y).
administrativeDivision3(X) :- penzing(X).
marketEvent(X) :- christmasMarketEvent(X).
stop(X) :- tramStop(X).
cuisine(X) :- scandinavianCuisine(X).
shop(X) :- departmentStore(X).
stop(X) :- railwayStation(X).
other(X) :- bench(X).
cuisine(X) :- arabicCuisine(X).
cuisine(X) :- veganCuisine(X).
musicFeature(X) :- liveMusicFeature(X).
marketEvent(X) :- artMarketEvent(X).
amenity(X) :- other(X).
administrativeDivision3(X) :- ottakring(X).
bakery(X) :- hasBakeryOperator(X,Y).
administrativeDivision3(X) :- margareten(X).
healthcare(X) :- doctors(X).
musicFeature(X) :- classicMusicFeature(X).
hasOperator(X,Y) :- shop(X).
gardenFeature(X) :- guestGardenFeature(X).
cuisine(X) :- bulgarianCuisine(X).
austrianCuisine(X) :- waldviertelCuisine(X).
noSmokingFeature(X) :- not smokingFeature(X), specialFeature(X).
hydrographicFeature(X) :- waterway(X).
administrativeDivision3(X) :- josefstadt(X).
exit(Y) :- hasExit(X,Y).
cuisine(X) :- latinAmericanCuisine(X).
cuisine(X) :- spanishCuisine(X).
cuisine(Y) :- hasCuisine(X,Y).
point(X) :- centroidedPolygon(X).
geometry(X) :- lineString(X).
administrativeFeature(X) :- administrativeDivision1(X).
event(X) :- musicEvent(X).
chemist(X) :- hasChemistOperator(X,Y).
park(f(X)) :- park(X).
burgersOp(Y) :- hasFastFoodOperator(X,Y).
recommendationFeature(X) :- falterRecomFeature(X).
other(X) :- police(X).
route(X) :- railwayRoute(X).
specialFeature(X) :- productFeature(X).
qualitativeValue(X) :- recyclingFeature(X).
geometry(Y) :- isCentroidOf(X,Y).
route(X) :- tramRoute(X).
transportation(X) :- parkAndRide(X).
exterior(X,Y) :- polygon(X).
point(Y) :- hasPoint(X,Y).
attraction(X) :- castle(X).
geometry(X) :- polygon(X).
tourism(X) :- attraction(X).
shop(X) :- newsagent(X).
administrativeDivision1(X) :- oberosterreich(X).
shop(X) :- books(X).
linearRing(X) :- polygon(X).
geometry(Y) :- where(X,Y).
school(X) :- comprehensiveSchool(X).
shop(X) :- laundry(X).
roadFeature(X) :- stop(X).
hydrographicFeature(X) :- lake(X).
marketEvent(Y) :- hasEventMarket(X,Y).
hasPart(Y,X) :- isPartOf(X,Y).
cuisine(X) :- frenchCuisine(X).
recycling(X) :- hasRecycling(X,Y).
accomodation(X) :- guestHouse(X).
cuisine(X) :- restaurant(X).
asianCuisine(X) :- tibetanCuisine(X).
shop(X) :- stationery(X).
operator(X) :- shop(X).
specialFeature(X) :- recommendationFeature(X).
shop(X) :- organic(X).
administrativeDivision3(X) :- hietzing(X).
transportation(X) :- citybikeStand(X).
supermarket(X) :- bioSupermarket(X).

orientalCuisine(orientalCuisine).
veganCuisine(veganCuisine).
falterRecomFeature(falterRecomFeature).
austrianCuisine(austrianCuisine).
turkishCuisine(turkishCuisine).
bankOp(volksbank).
bankOp(bAWAG).
bankOp(denizBank).
bankOp(raiffeisenbank).
bankOp(hypoBank).
bankOp(bankAustria).
bankOp(ersteBank).
bankOp(sparkasse).
bankOp(oberbank).
tableFootballFeature(tableFootballFeature).
vorarlbergCuisine(vorarlbergCuisine).
atmosphere(szeneAtmosphere).
atmosphere(businessAtmosphere).
atmosphere(cozyAtmosphere).
atmosphere(casualAtmosphere).
atmosphere(familyAtmosphere).
thaiCuisine(thaiCuisine).
supermarketOp(zielpunkt).
supermarketOp(denns).
supermarketOp(spar).
supermarketOp(hofer).
supermarketOp(penny).
supermarketOp(billa).
supermarketOp(merkur).
supermarketOp(lidl).
spanishCuisine(spanishCuisine).
lateBreakfastFeature(lateBreakfastFeature).
sushiCuisine(sushi).
levantineCuisine(levantineCuisine).
portugueseCuisine(portugueseCuisine).
japaneseCuisine(japaneseCuisine).
japaneseCuisine(teriyaki).
croatianCuisine(croatianCuisine).
diningNightFeature(diningNightFeature).
vietnameseCuisine(vietnameseCuisine).
waldviertelCuisine(waldviertelCuisine).
bohemianCuisine(bohemianCuisine).
recyclingFeature(paperRecycling).
recyclingFeature(usedGlassRecycling).
recyclingFeature(bioRecycling).
recyclingFeature(scrapMetalRecycling).
recyclingFeature(plasticsRecycling).
chemistOp(bipa).
chemistOp(schlecker).
chemistOp(dM).
frenchCuisine(fusionFrenchCuisine).
frenchCuisine(frenchCuisine).
frenchCuisine(traditionalFrenchCuisine).
frenchCuisine(hauteFrenchCuisine).
frenchCuisine(nouvelleFrenchCuisine).
childrenFriendly(childrenFriendly).
diningSundaysFeature(diningSundaysFeature).
koreanCuisine(koreanCuisine).
italianCuisine(traditionalItalianCuisine).
italianCuisine(hauteItalianCuisine).
italianCuisine(italianCuisine).
diningWaterFeature(diningWaterFeature).
chineseCuisine(chineseCuisine).
nepaleseCuisine(nepaleseCuisine).
diningOutdoorsFeature(diningOutdoorsFeature).
fusionCuisine(fusionCuisine).
englishCuisine(englishCuisine).
falterCheapFeature(falterCheapFeature).
greekCuisine(greekCuisine).
americanCuisine(americanCuisine).
bakeryOp(derMann).
bakeryOp(felber).
bakeryOp(anker).
bakeryOp(strock).
authenticCuisineFeature(authenticCuisineFeature).
sidewalkGardenFeature(sidewalkGardenFeature).
latinAmericanCuisine(latinAmericanCuisine).
wheelChairAccessFeature(wheelChairAccessFeature).
clothesOp(prada).
clothesOp(turek).
clothesOp(peekAndCloppenburg).
clothesOp(esprit).
clothesOp(zara).
clothesOp(benetton).
clothesOp(candA).
clothesOp(handM).
mexicanCuisine(mexicanCuisine).
asianCuisine(asianCuisine).
tibetanCuisine(tibetanCuisine).
sriLankanCuisine(sriLankanCuisine).
noSmokingFeature(noSmokingFeature).
bioProductsFeature(bioProductsFeature).
musicFeature(musicFeature).
vienneseCuisine(vienneseCuisine).
falterTheBestFeature(falterTheBestFeature).
africanCuisine(africanCuisine).
cellarFeature(cellarFeature).
smokingFeature(smokingFeature).
diningMorningFeature(diningMorningFeature).
arabicCuisine(arabicCuisine).
wLANFeature(wlanFeature).
bulgarianCuisine(bulgarianCuisine).
burgersOp(mcDonalds).
burgersOp(burgerKing).
balkanCuisine(balkanCuisine).
guestGardenFeature(guestGardenFeature).
fairTradeProductsFeature(fairTradeProductsFeature).
pizzeriaCuisine(pizzeriaCuisine).
dataSource(oSM).
dataSource(oGD).
dataSource(falter).
moroccanCuisine(moroccanCuisine).
brazilianCuisine(brazilianCuisine).
happyHourFeature(happyHourFeature).
styrianCuisine(styrianCuisine).
creoleCuisine(creoleCuisine).
kosherCuisine(kosherCuisine).
animalFriendly(animalFriendly).
vegetarianCuisine(vegetarianCuisine).
hungarianCuisine(hungarianCuisine).
indianCuisine(internationalCuisine).
indianCuisine(indianCuisine).
