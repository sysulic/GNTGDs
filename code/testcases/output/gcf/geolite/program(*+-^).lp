church__hat(X0) :- church(X0).
florist__star(X0) :- florist(X0).
hasLink__star(X0,X1) :- hasLink(X0,X1).
exit__hat(Y) :- hasExit__hat(X,Y).
fastFood(X) :- wurstStand(X).
:- fairTradeProductsFeature__plus(X0), not fairTradeProductsFeature__hat(X0).
:- not turkishCuisine__hat(X0), turkishCuisine__plus(X0).
secondarySchool__hat(X0) :- secondarySchool(X0).
buildingFeature__hat(X) :- education__hat(X).
:- innereStadt__plus(X0), not innereStadt__hat(X0).
guestHouse__hat(X0) :- guestHouse(X0).
wheelChairAccessFeature__plus(X0); wheelChairAccessFeature__minus(X0) :- wheelChairAccessFeature__star(X0).
hasQualitativeValue__hat(X,Y) :- hasOperator__hat(X,Y).
:- busStation__minus(X0), busStation__hat(X0).
:- artMarketEvent__plus(X0), not artMarketEvent__hat(X0).
attributes__hat(X) :- qualitativeValue__hat(X).
:- nightlife__minus(X0), nightlife__hat(X0).
austrianCuisine(X) :- vorarlbergCuisine(X).
chineseCuisine__star(X0) :- chineseCuisine(X0).
stadium__plus(X0); stadium__minus(X0) :- stadium__star(X0).
school__hat(X) :- comprehensiveSchool__hat(X).
transportation__star(X0) :- transportation(X0).
:- not office__hat(X0), office__plus(X0).
falterTheBestFeature__minus(X0); falterTheBestFeature__plus(X0) :- falterTheBestFeature__star(X0).
pubCulture__hat(X0) :- pubCulture(X0).
:- attributes__plus(X0), not attributes__hat(X0).
:- hietzing__plus(X0), not hietzing__hat(X0).
hasQualitativeValue(X,Y) :- hasRecycling(X,Y).
:- dataSource__plus(X0), not dataSource__hat(X0).
meidling__star(X0) :- meidling(X0).
wurstStand__minus(X0); wurstStand__plus(X0) :- wurstStand__star(X0).
hasEvent__star(X0,X1) :- hasEvent(X0,X1).
:- police__plus(X0), not police__hat(X0).
administrativeDivision3__hat(X) :- hietzing__hat(X).
karnten__minus(X0); karnten__plus(X0) :- karnten__star(X0).
:- oberosterreich__hat(X0), oberosterreich__minus(X0).
:- partyEvent__plus(X0), not partyEvent__hat(X0).
attributes(X) :- qualitativeValue(X).
office__hat(X) :- company__hat(X).
tramStop__hat(X0) :- tramStop(X0).
:- electronics__hat(X0), electronics__minus(X0).
specialFeatureDining(X) :- diningOutdoorsFeature(X).
portugueseCuisine__star(X0) :- portugueseCuisine(X0).
administrativeDivision3(X) :- wieden(X).
italianCuisine__star(X0) :- italianCuisine(X0).
:- toiletsUrinal__plus(X0), not toiletsUrinal__hat(X0).
hasClothesOperator__star(X0,X1) :- hasClothesOperator(X0,X1).
swimming(X) :- swimmingArea(X).
typedFeature__minus(X0); typedFeature__plus(X0) :- typedFeature__star(X0).
thaiCuisine__star(X0) :- thaiCuisine(X0).
landstrasse__minus(X0); landstrasse__plus(X0) :- landstrasse__star(X0).
bioProductsFeature__hat(X0) :- bioProductsFeature(X0).
tourism__hat(X) :- attraction__hat(X).
productFeature(X) :- bioProductsFeature(X).
shop(X) :- deli(X).
hasQualitativeValue(X,Y) :- hasAtmosphere(X,Y).
chemist(X) :- hasChemistOperator(X,Y).
cuisine(X) :- turkishCuisine(X).
nGO__hat(X0) :- nGO(X0).
arabicCuisine__minus(X0); arabicCuisine__plus(X0) :- arabicCuisine__star(X0).
healthcare(X) :- hospital(X).
:- wien__minus(X0), wien__hat(X0).
marketEvent__hat(X) :- christmasMarketEvent__hat(X).
:- bioProductsFeature__hat(X0), bioProductsFeature__minus(X0).
:- furniture__minus(X0), furniture__hat(X0).
turkishCuisine__hat(X0) :- turkishCuisine(X0).
operator__hat(X) :- burgersOp__hat(X).
kiosk__plus(X0); kiosk__minus(X0) :- kiosk__star(X0).
isExitOf__hat(X0,X1) :- isExitOf(X0,X1).
austrianCuisine__hat(X) :- waldviertelCuisine__hat(X).
:- isExitOf__minus(X0,X1), isExitOf__hat(X0,X1).
hasFeatureCode__hat(X,Y) :- typedFeature__hat(X).
:- doItYourself__hat(X0), doItYourself__minus(X0).
isLocated(X,Y) :- isLocatedDisjoint(X,Y).
school(X) :- primarySchool(X).
:- styrianCuisine__minus(X0), styrianCuisine__hat(X0).
musicFeature__hat(X) :- dJMusicFeature__hat(X).
:- leopoldstadt__minus(X0), leopoldstadt__hat(X0).
mexicanCuisine__plus(X0); mexicanCuisine__minus(X0) :- mexicanCuisine__star(X0).
movieEvent(X) :- culturalEvent(X).
feature__plus(X0); feature__minus(X0) :- feature__star(X0).
:- indianCuisine__minus(X0), indianCuisine__hat(X0).
administrativeDivision3__hat(X) :- donaustadt__hat(X).
cuisine__hat(X) :- portugueseCuisine__hat(X).
club(X) :- popChartClub(X).
:- hasSource__plus(X0,X1), not hasSource__hat(X0,X1).
hasEvent__hat(X0,X1) :- hasEvent(X0,X1).
:- africanCuisine__plus(X0), not africanCuisine__hat(X0).
art__minus(X0); art__plus(X0) :- art__star(X0).
cuisine(X) :- spanishCuisine(X).
clothesOp__minus(X0); clothesOp__plus(X0) :- clothesOp__star(X0).
:- not hasAtmosphere__hat(X0,X1), hasAtmosphere__plus(X0,X1).
internationalCuisine__star(X0) :- internationalCuisine(X0).
buildingFeature__hat(X) :- shop__hat(X).
:- vienneseCuisine__plus(X0), not vienneseCuisine__hat(X0).
tibetanCuisine__hat(X0) :- tibetanCuisine(X0).
:- pizzeriaCuisine__plus(X0), not pizzeriaCuisine__hat(X0).
marketEvent__star(X0) :- marketEvent(X0).
sustenance(X) :- fastFood(X).
dJMusicFeature__hat(X0) :- dJMusicFeature(X0).
shop__hat(X0) :- shop(X0).
art__hat(X) :- gallery__hat(X).
administrativeDivision3(X) :- waehring(X).
restaurant__hat(X) :- hasAtmosphere__hat(X,Y).
:- canal__hat(X0), canal__minus(X0).
classicMusicEvent__plus(X0); classicMusicEvent__minus(X0) :- classicMusicEvent__star(X0).
sportsShop__star(X0) :- sportsShop(X0).
shop__hat(X) :- optician__hat(X).
:- wineShop__plus(X0), not wineShop__hat(X0).
bar__star(X0) :- bar(X0).
exterior__hat(X0,X1) :- exterior(X0,X1).
:- polygon__plus(X0), not polygon__hat(X0).
bakeryOp(Y) :- hasBakeryOperator(X,Y).
:- attributes__minus(X0), attributes__hat(X0).
musicFeature(X) :- liveMusicFeature(X).
:- isOriginated__minus(X0,X1), isOriginated__hat(X0,X1).
cuisine__hat(X) :- africanCuisine__hat(X).
cuisine__hat(X) :- bulgarianCuisine__hat(X).
smokingFeature__minus(X0); smokingFeature__plus(X0) :- smokingFeature__star(X0).
:- beautySalon__hat(X0), beautySalon__minus(X0).
giftShop__hat(X0) :- giftShop(X0).
:- hasBankOperator__plus(X0,X1), not hasBankOperator__hat(X0,X1).
education(X) :- school(X).
attraction__hat(X) :- castle__hat(X).
chemistOp__hat(Y) :- hasChemistOperator__hat(X,Y).
operator(f100(X)) :- operator(X).
geometry(Y) :- where(X,Y).
:- animalFriendly__plus(X0), not animalFriendly__hat(X0).
recycling(X) :- hasRecycling(X,Y).
clothes__star(X0) :- clothes(X0).
wheelChairAccessFeature__star(X0) :- wheelChairAccessFeature(X0).
:- karnten__minus(X0), karnten__hat(X0).
italianCuisine(X) :- pizzeriaCuisine(X).
:- hotel__minus(X0), hotel__hat(X0).
shop__hat(X) :- stationery__hat(X).
sriLankanCuisine__hat(X0) :- sriLankanCuisine(X0).
busStation__minus(X0); busStation__plus(X0) :- busStation__star(X0).
:- not doctors__hat(X0), doctors__plus(X0).
waterway__hat(X) :- canal__hat(X).
:- bakeryOp__hat(X0), bakeryOp__minus(X0).
:- tourism__plus(X0), not tourism__hat(X0).
diningWaterFeature__plus(X0); diningWaterFeature__minus(X0) :- diningWaterFeature__star(X0).
financial(X) :- bank(X).
river__star(X0) :- river(X0).
bakery__hat(X) :- hasBakeryOperator__hat(X,Y).
animalFriendly__star(X0) :- animalFriendly(X0).
germanCuisine__hat(X0) :- germanCuisine(X0).
culturalEvent(X) :- movieEvent(X).
:- administrativeDivision2__plus(X0), not administrativeDivision2__hat(X0).
busStop__star(X0) :- busStop(X0).
isLocated(X,Y) :- isLocatedInside(X,Y).
bioSupermarket__minus(X0); bioSupermarket__plus(X0) :- bioSupermarket__star(X0).
:- steiermark__minus(X0), steiermark__hat(X0).
:- not floridsdorf__hat(X0), floridsdorf__plus(X0).
doebling__hat(X0) :- doebling(X0).
cellarFeature__star(X0) :- cellarFeature(X0).
:- attributes__plus(X), geometry__plus(X).
:- balkanCuisine__plus(X0), not balkanCuisine__hat(X0).
:- vocationalSchool__plus(X0), not vocationalSchool__hat(X0).
rudolfsheimFuenfhaus__star(X0) :- rudolfsheimFuenfhaus(X0).
kosherCuisine__hat(X0) :- kosherCuisine(X0).
operator(X) :- clothesOp(X).
hasOperator(X,Y) :- hasSupermarketOperator(X,Y).
:- shop__hat(X0), shop__minus(X0).
universityOfAppliedSciences__star(X0) :- universityOfAppliedSciences(X0).
other(X) :- bench(X).
administrativeDivision3(X) :- hietzing(X).
:- garden__minus(X0), garden__hat(X0).
electronics__star(X0) :- electronics(X0).
cuisine(X) :- croatianCuisine(X).
typedFeature(X) :- hypsographicFeature(X).
route(X) :- subwayRoute(X).
noSmokingFeature__star(X0) :- noSmokingFeature(X0).
underseaFeature__hat(X0) :- underseaFeature(X0).
iceCreamParlor__hat(X0) :- iceCreamParlor(X0).
qualitativeValue(X) :- cuisine(X).
tourism__plus(X0); tourism__minus(X0) :- tourism__star(X0).
administrativeDivision4__hat(X0) :- administrativeDivision4(X0).
levantineCuisine__plus(X0); levantineCuisine__minus(X0) :- levantineCuisine__star(X0).
:- not administrativeDivision4__hat(X0), administrativeDivision4__plus(X0).
dataSource__hat(X0) :- dataSource(X0).
exchange__minus(X0); exchange__plus(X0) :- exchange__star(X0).
irishPubCulture__hat(X0) :- irishPubCulture(X0).
healthcare__hat(X0) :- healthcare(X0).
point__hat(X) :- centroidedPolygon__hat(X).
:- frenchCuisine__plus(X0), not frenchCuisine__hat(X0).
administrativeDivision1(X) :- salzburg(X).
:- bicycleMarketEvent__plus(X0), not bicycleMarketEvent__hat(X0).
route(X) :- road(X).
bicycleRoute__star(X0) :- bicycleRoute(X0).
:- hipHopRnBClub__minus(X0), hipHopRnBClub__hat(X0).
:- operaHouse__minus(X0), operaHouse__hat(X0).
railwayRoute__star(X0) :- railwayRoute(X0).
hasOperator(X,Y) :- hasChemistOperator(X,Y).
:- event__plus(X), attributes__plus(X).
:- underseaFeature__plus(X0), not underseaFeature__hat(X0).
deliveryService__hat(X0) :- deliveryService(X0).
mosque__minus(X0); mosque__plus(X0) :- mosque__star(X0).
shop__hat(X) :- sportsShop__hat(X).
neubau__hat(X0) :- neubau(X0).
amenity__plus(X0); amenity__minus(X0) :- amenity__star(X0).
railwayExit__plus(X0); railwayExit__minus(X0) :- railwayExit__star(X0).
rudolfsheimFuenfhaus__hat(X0) :- rudolfsheimFuenfhaus(X0).
greekCuisine__star(X0) :- greekCuisine(X0).
taxiStand__star(X0) :- taxiStand(X0).
attributes__hat(X) :- link__hat(X).
:- hasQualitativeValue__minus(X0,X1), hasQualitativeValue__hat(X0,X1).
:- hydrographicFeature__hat(X0), hydrographicFeature__minus(X0).
vorarlbergCuisine__hat(X0) :- vorarlbergCuisine(X0).
culture(X) :- cinema(X).
administrativeDivision3(X) :- simmering(X).
pub__hat(X0) :- pub(X0).
cuisine(X) :- veganCuisine(X).
typedFeature__hat(X) :- hypsographicFeature__hat(X).
josefstadt__star(X0) :- josefstadt(X0).
fastFood__hat(X) :- burgers__hat(X).
szene__hat(X0) :- szene(X0).
rockIndieClub__minus(X0); rockIndieClub__plus(X0) :- rockIndieClub__star(X0).
commercialEvent__star(X0) :- commercialEvent(X0).
specialFeature(X) :- gamesFeature(X).
postBox__star(X0) :- postBox(X0).
levantineCuisine(X) :- moroccanCuisine(X).
indianCuisine__hat(X0) :- indianCuisine(X0).
administrativeDivision3__hat(X) :- alsergrund__hat(X).
linearRing__minus(X0); linearRing__plus(X0) :- linearRing__star(X0).
:- mexicanCuisine__plus(X0), not mexicanCuisine__hat(X0).
shop(X) :- departmentStore(X).
line__minus(X0); line__plus(X0) :- line__star(X0).
creoleCuisine__minus(X0); creoleCuisine__plus(X0) :- creoleCuisine__star(X0).
:- productFeature__minus(X0), productFeature__hat(X0).
bench__plus(X0); bench__minus(X0) :- bench__star(X0).
:- chemist__plus(X0), not chemist__hat(X0).
:- transportation__minus(X0), transportation__hat(X0).
:- kebab__hat(X0), kebab__minus(X0).
:- josefstadt__hat(X0), josefstadt__minus(X0).
typedFeature(X) :- geoConceptFeature(X).
:- britishPubCulture__minus(X0), britishPubCulture__hat(X0).
route__hat(X) :- road__hat(X).
climbingCentre__star(X0) :- climbingCentre(X0).
flowerMarketEvent__plus(X0); flowerMarketEvent__minus(X0) :- flowerMarketEvent__star(X0).
pharmacy__hat(X0) :- pharmacy(X0).
:- mobilePhoneShop__hat(X0), mobilePhoneShop__minus(X0).
deli__star(X0) :- deli(X0).
grammarSchool__hat(X0) :- grammarSchool(X0).
niederoesterreich__minus(X0); niederoesterreich__plus(X0) :- niederoesterreich__star(X0).
administrativeDivision3(X) :- liesing(X).
:- aTM__plus(X0), not aTM__hat(X0).
hasClothesOperator__plus(X0,X1); hasClothesOperator__minus(X0,X1) :- hasClothesOperator__star(X0,X1).
:- not park__hat(X0), park__plus(X0).
indianCuisine__star(X0) :- indianCuisine(X0).
leisure__hat(X) :- sportsCentre__hat(X).
:- josefstadt__plus(X0), not josefstadt__hat(X0).
:- castle__hat(X0), castle__minus(X0).
germanCuisine__star(X0) :- germanCuisine(X0).
balkanCuisine__hat(X0) :- balkanCuisine(X0).
:- not hasPoint__hat(X0,X1), hasPoint__plus(X0,X1).
dBpediaArticle__plus(X0); dBpediaArticle__minus(X0) :- dBpediaArticle__star(X0).
movieEvent__plus(X0); movieEvent__minus(X0) :- movieEvent__star(X0).
:- not smokingFeature__hat(X0), smokingFeature__plus(X0).
vietnameseCuisine__hat(X0) :- vietnameseCuisine(X0).
road(X) :- residentialRoute(X).
hasQualitativeValue__hat(X,Y) :- hasRecycling__hat(X,Y).
administrativeDivision3(X) :- mariahilf(X).
parking__plus(X0); parking__minus(X0) :- parking__star(X0).
culture(X) :- artsCentre(X).
marketEvent(X) :- foodMarketEvent(X).
marketEvent__hat(X) :- artMarketEvent__hat(X).
museum__hat(X0) :- museum(X0).
administrativeDivision3__hat(X) :- wieden__hat(X).
financial__hat(X) :- exchange__hat(X).
burgersOp__hat(X0) :- burgersOp(X0).
:- not optician__hat(X0), optician__plus(X0).
exhibitionEvent__hat(X0) :- exhibitionEvent(X0).
school(X) :- intermediateSchool(X).
route__hat(X) :- railwayRoute__hat(X).
neubau__star(X0) :- neubau(X0).
cuisine__hat(X) :- orientalCuisine__hat(X).
operator__star(X0) :- operator(X0).
:- not sidewalkGardenFeature__hat(X0), sidewalkGardenFeature__plus(X0).
other(X) :- recycling(X).
turkishCuisine__minus(X0); turkishCuisine__plus(X0) :- turkishCuisine__star(X0).
veganCuisine__hat(X0) :- veganCuisine(X0).
operator__plus(X0); operator__minus(X0) :- operator__star(X0).
typedFeature__hat(X) :- vegetationFeature__hat(X).
toiletsUrinal__hat(X0) :- toiletsUrinal(X0).
shop__hat(X) :- electronics__hat(X).
diningWaterFeature__star(X0) :- diningWaterFeature(X0).
hasCentroid(X,Y) :- centroidedPolygon(X).
shop(X) :- hasOperator(X,Y).
styrianCuisine__star(X0) :- styrianCuisine(X0).
hasPart__hat(Y,X) :- isPartOf__hat(X,Y).
floridsdorf__hat(X0) :- floridsdorf(X0).
stationery__star(X0) :- stationery(X0).
bankOp(Y) :- hasBankOperator(X,Y).
:- culturalEvent__hat(X0), culturalEvent__minus(X0).
:- bank__minus(X0), bank__hat(X0).
hydrographicFeature__plus(X0); hydrographicFeature__minus(X0) :- hydrographicFeature__star(X0).
indianCuisine__plus(X0); indianCuisine__minus(X0) :- indianCuisine__star(X0).
:- waldviertelCuisine__plus(X0), not waldviertelCuisine__hat(X0).
:- not qualitativeValue__hat(X0), qualitativeValue__plus(X0).
sportEvent__hat(X0) :- sportEvent(X0).
:- where__plus(X0,X1), not where__hat(X0,X1).
indianCuisine__hat(X) :- sriLankanCuisine__hat(X).
:- isLocated__hat(X0,X1), isLocated__minus(X0,X1).
isLocated__hat(X,Y) :- isLocatedNext__hat(X,Y).
shop(X) :- furniture(X).
exterior__star(X0,X1) :- exterior(X0,X1).
hasQualitativeValue__hat(X,Y) :- hasEvent__hat(X,Y).
:- heurige__plus(X0), not heurige__hat(X0).
polygon__star(X0) :- polygon(X0).
:- mariahilf__minus(X0), mariahilf__hat(X0).
railwayHalt__star(X0) :- railwayHalt(X0).
marketEvent__hat(X) :- fleaMarketEvent__hat(X).
:- not mosque__hat(X0), mosque__plus(X0).
placeOfWorship(X) :- synagog(X).
administrativeDivision1__hat(X) :- burgenland__hat(X).
popChartClub__star(X0) :- popChartClub(X0).
zoo__star(X0) :- zoo(X0).
route__hat(X) :- bicycleRoute__hat(X).
specialFeature(X) :- gardenFeature(X).
isPartOf__hat(X,Y) :- isExitOf__hat(X,Y).
:- bulgarianCuisine__plus(X0), not bulgarianCuisine__hat(X0).
accomodation(X) :- hostel(X).
:- polygon__hat(X0), polygon__minus(X0).
tourism__hat(X) :- museum__hat(X).
americanCuisine__hat(X0) :- americanCuisine(X0).
qualitativeValue(X) :- recyclingFeature(X).
geometry__star(X0) :- geometry(X0).
americanCuisine__plus(X0); americanCuisine__minus(X0) :- americanCuisine__star(X0).
musicEvent__hat(X) :- liveMusicEvent__hat(X).
:- administrativeFeature__hat(X0), administrativeFeature__minus(X0).
specialFeature(Y) :- hasSpecialFeature(X,Y).
:- club__hat(X0), club__minus(X0).
placeOfWorship(X) :- temple(X).
:- specialFeature__minus(X0), specialFeature__hat(X0).
:- doItYourself__plus(X0), not doItYourself__hat(X0).
:- spanishCuisine__minus(X0), spanishCuisine__hat(X0).
operator(X) :- bankOp(X).
cuisine(X) :- greekCuisine(X).
asianCuisine__star(X0) :- asianCuisine(X0).
isExitOf__minus(X0,X1); isExitOf__plus(X0,X1) :- isExitOf__star(X0,X1).
:- isLocatedInside__plus(X0,X1), not isLocatedInside__hat(X0,X1).
:- giftShop__hat(X0), giftShop__minus(X0).
:- hasBankOperator__minus(X0,X1), hasBankOperator__hat(X0,X1).
marketEvent(X) :- bicycleMarketEvent(X).
noSmokingFeature__plus(X0); noSmokingFeature__minus(X0) :- noSmokingFeature__star(X0).
buildingFeature__hat(X) :- hasQualitativeValue__hat(X,Y).
specialFeature(X) :- sustenance(X).
underseaFeature__star(X0) :- underseaFeature(X0).
copyShop__star(X0) :- copyShop(X0).
hasOperator__hat(X,Y) :- financial__hat(X).
:- supermarketOp__hat(X0), supermarketOp__minus(X0).
penzing__plus(X0); penzing__minus(X0) :- penzing__star(X0).
road__hat(X0) :- road(X0).
administrativeDivision1__hat(X0) :- administrativeDivision1(X0).
school__hat(X) :- intermediateSchool__hat(X).
:- szene__plus(X0), not szene__hat(X0).
specialFeature(X) :- lesbianGayFriendly(X).
isLocatedAlong__star(X0,X1) :- isLocatedAlong(X0,X1).
railwayExit__star(X0) :- railwayExit(X0).
isPartOf(Y,X) :- hasPart(X,Y).
balkanCuisine__star(X0) :- balkanCuisine(X0).
britishPubCulture__hat(X0) :- britishPubCulture(X0).
sustenance(X) :- mensa(X).
:- climbingCentre__minus(X0), climbingCentre__hat(X0).
:- sidewalkGardenFeature__hat(X0), sidewalkGardenFeature__minus(X0).
fastFood__hat(X) :- snack__hat(X).
tableFootballFeature__star(X0) :- tableFootballFeature(X0).
pubCulture__hat(X) :- britishPubCulture__hat(X).
:- bicycleParking__plus(X0), not bicycleParking__hat(X0).
operator(X) :- chemistOp(X).
culturalEvent(X) :- exhibitionEvent(X).
computerShop__plus(X0); computerShop__minus(X0) :- computerShop__star(X0).
swimming__hat(X) :- swimmingArea__hat(X).
foodMarketEvent__hat(X0) :- foodMarketEvent(X0).
musicEvent__minus(X0); musicEvent__plus(X0) :- musicEvent__star(X0).
office(X) :- architect(X).
cuisine(Y) :- hasCuisine(X,Y).
line__hat(X) :- hasPoint__hat(X,Y).
featureCode__hat(Y) :- hasFeatureCode__hat(X,Y).
shop__hat(X) :- newsagent__hat(X).
transportation__hat(X) :- bicycleParking__hat(X).
partyEvent(X) :- dJMusicEvent(X).
bank__hat(X) :- hasBankOperator__hat(X,Y).
recycling__plus(X0); recycling__minus(X0) :- recycling__star(X0).
:- waehring__hat(X0), waehring__minus(X0).
administrativeDivision3(X) :- hernals(X).
salzburg__minus(X0); salzburg__plus(X0) :- salzburg__star(X0).
:- rudolfsheimFuenfhaus__plus(X0), not rudolfsheimFuenfhaus__hat(X0).
:- landstrasse__minus(X0), landstrasse__hat(X0).
stadium__star(X0) :- stadium(X0).
toilets(X) :- toiletsUrinal(X).
marketEvent(X) :- christmasMarketEvent(X).
buildingFeature__hat(X) :- amenity__hat(X).
hietzing__minus(X0); hietzing__plus(X0) :- hietzing__star(X0).
hostel__hat(X0) :- hostel(X0).
:- brazilianCuisine__minus(X0), brazilianCuisine__hat(X0).
hasQualitativeValue__hat(X0,X1) :- hasQualitativeValue(X0,X1).
africanCuisine__hat(X0) :- africanCuisine(X0).
cuisine(X) :- lebaneseCuisine(X).
isLocatedInside__minus(X0,X1); isLocatedInside__plus(X0,X1) :- isLocatedInside__star(X0,X1).
leopoldstadt__star(X0) :- leopoldstadt(X0).
diningSundaysFeature__plus(X0); diningSundaysFeature__minus(X0) :- diningSundaysFeature__star(X0).
taxiStand__minus(X0); taxiStand__plus(X0) :- taxiStand__star(X0).
foodMarketEvent__plus(X0); foodMarketEvent__minus(X0) :- foodMarketEvent__star(X0).
:- burgenland__minus(X0), burgenland__hat(X0).
kebab__hat(X0) :- kebab(X0).
operator(X) :- shop(X).
simmering__star(X0) :- simmering(X0).
:- financial__hat(X0), financial__minus(X0).
country__hat(X0) :- country(X0).
geometry(X) :- polygon(X).
japaneseCuisine__star(X0) :- japaneseCuisine(X0).
foodMarketEvent__star(X0) :- foodMarketEvent(X0).
internationalPubCulture__hat(X0) :- internationalPubCulture(X0).
administrativeDivision3__hat(X) :- josefstadt__hat(X).
feature__hat(X) :- typedFeature__hat(X).
:- doctors__minus(X0), doctors__hat(X0).
:- not busRoute__hat(X0), busRoute__plus(X0).
roadFeature__hat(X) :- exit__hat(X).
mobilePhoneShop__hat(X0) :- mobilePhoneShop(X0).
shop(X) :- hairdresser(X).
leisureEvent__plus(X0); leisureEvent__minus(X0) :- leisureEvent__star(X0).
giftShop__minus(X0); giftShop__plus(X0) :- giftShop__star(X0).
event(X) :- educationalEvent(X).
:- koreanCuisine__plus(X0), not koreanCuisine__hat(X0).
roadFeature(X) :- stop(X).
:- recycling__hat(X0), recycling__minus(X0).
police__hat(X0) :- police(X0).
:- not hasOperator__hat(X0,X1), hasOperator__plus(X0,X1).
residentialRoute__plus(X0); residentialRoute__minus(X0) :- residentialRoute__star(X0).
vegetationFeature__minus(X0); vegetationFeature__plus(X0) :- vegetationFeature__star(X0).
shop__hat(X) :- secondHandShop__hat(X).
stop__hat(X) :- busStop__hat(X).
residentialRoute__hat(X0) :- residentialRoute(X0).
buildingFeature(X) :- tourism(X).
administrativeDivision1__hat(X) :- vorarlberg__hat(X).
specialFeature(X) :- cellarFeature(X).
operaHouse__hat(X0) :- operaHouse(X0).
diningSundaysFeature__hat(X0) :- diningSundaysFeature(X0).
:- not pharmacy__hat(X0), pharmacy__plus(X0).
:- administrativeDivision4__hat(X0), administrativeDivision4__minus(X0).
:- classicMusicEvent__plus(X0), not classicMusicEvent__hat(X0).
supermarketOp__hat(X0) :- supermarketOp(X0).
administrativeDivision1__hat(X) :- wien__hat(X).
theatreEvent__star(X0) :- theatreEvent(X0).
croatianCuisine__hat(f102(X)) :- croatianCuisine__hat(X).
subwayRoute__plus(X0); subwayRoute__minus(X0) :- subwayRoute__star(X0).
:- lineString__hat(X0), lineString__minus(X0).
:- temple__hat(X0), temple__minus(X0).
shop(X) :- computerShop(X).
:- operator__hat(X0), operator__minus(X0).
isCentroidOf__hat(Y,X) :- hasCentroid__hat(X,Y).
:- chineseCuisine__hat(X0), chineseCuisine__minus(X0).
cuisine__hat(X) :- latinAmericanCuisine__hat(X).
latinAmericanCuisine__hat(X0) :- latinAmericanCuisine(X0).
niederoesterreich__hat(X0) :- niederoesterreich(X0).
:- not primaryRoute__hat(X0), primaryRoute__plus(X0).
:- partyEvent__minus(X0), partyEvent__hat(X0).
operator__hat(X) :- clothesOp__hat(X).
cuisine__hat(X) :- germanCuisine__hat(X).
:- cafe__plus(X0), not cafe__hat(X0).
:- dBpediaArticle__minus(X0), dBpediaArticle__hat(X0).
sustenance__hat(X) :- teahouse__hat(X).
:- not secondarySchool__hat(X0), secondarySchool__plus(X0).
kindergarten__minus(X0); kindergarten__plus(X0) :- kindergarten__star(X0).
parkAndRide__star(X0) :- parkAndRide(X0).
:- not falterCheapFeature__hat(X0), falterCheapFeature__plus(X0).
:- event__plus(X), geometry__plus(X).
hasClothesOperator__hat(X0,X1) :- hasClothesOperator(X0,X1).
line__star(X0) :- line(X0).
education__hat(X0) :- education(X0).
falterRecomFeature__hat(X0) :- falterRecomFeature(X0).
isPartOf__star(X0,X1) :- isPartOf(X0,X1).
administrativeFeature(X) :- administrativeDivision2(X).
bohemianCuisine__plus(X0); bohemianCuisine__minus(X0) :- bohemianCuisine__star(X0).
:- drinkingWater__minus(X0), drinkingWater__hat(X0).
:- swimmingArea__hat(X0), swimmingArea__minus(X0).
culturalEvent(X) :- theatreEvent(X).
lesbianGayFriendly__minus(X0); lesbianGayFriendly__plus(X0) :- lesbianGayFriendly__star(X0).
comprehensiveSchool__plus(X0); comprehensiveSchool__minus(X0) :- comprehensiveSchool__star(X0).
bavarianCuisine__star(X0) :- bavarianCuisine(X0).
sustenance(X) :- teahouse(X).
wien__star(X0) :- wien(X0).
ottakring__star(X0) :- ottakring(X0).
isLocatedNext__hat(X0,X1) :- isLocatedNext(X0,X1).
geometry__hat(X0) :- geometry(X0).
:- musicFeature__minus(X0), musicFeature__hat(X0).
organic__minus(X0); organic__plus(X0) :- organic__star(X0).
marketEvent__hat(X0) :- marketEvent(X0).
office__hat(X) :- architect__hat(X).
playground__hat(X0) :- playground(X0).
musicFeature__star(X0) :- musicFeature(X0).
where__star(X0,X1) :- where(X0,X1).
:- not exhibitionEvent__hat(X0), exhibitionEvent__plus(X0).
featureCode(Y) :- hasFeatureCode(X,Y).
lateBreakfastFeature__star(X0) :- lateBreakfastFeature(X0).
stop(X) :- tramStop(X).
stop__star(X0) :- stop(X0).
:- not geoConceptFeature__hat(X0), geoConceptFeature__plus(X0).
administrativeDivision2__hat(X0) :- administrativeDivision2(X0).
buildingFeature__hat(X) :- office__hat(X).
stop__hat(X) :- railwayHalt__hat(X).
russianCuisine__hat(X0) :- russianCuisine(X0).
:- hungarianCuisine__minus(X0), hungarianCuisine__hat(X0).
:- donaustadt__plus(X0), not donaustadt__hat(X0).
event__plus(X0); event__minus(X0) :- event__star(X0).
cuisine__hat(X) :- internationalCuisine__hat(X).
qualitativeValue__hat(X) :- operator__hat(X).
:- gardenFeature__minus(X0), gardenFeature__hat(X0).
geometry(X) :- lineString(X).
amenity(X) :- other(X).
hernals__star(X0) :- hernals(X0).
:- parking__plus(X0), not parking__hat(X0).
isLocated__star(X0,X1) :- isLocated(X0,X1).
qualitativeValue(f103(X)) :- qualitativeValue(X).
:- favoriten__plus(X0), not favoriten__hat(X0).
partyEvent__hat(X) :- dJMusicEvent__hat(X).
:- exterior__minus(X0,X1), exterior__hat(X0,X1).
:- museum__hat(X0), museum__minus(X0).
administrativeDivision3(X) :- alsergrund(X).
cafe__hat(X0) :- cafe(X0).
:- greekCuisine__hat(X0), greekCuisine__minus(X0).
marketEvent(Y) :- hasEventMarket(X,Y).
chineseCuisine__minus(X0); chineseCuisine__plus(X0) :- chineseCuisine__star(X0).
:- hasCentroid__plus(X0,X1), not hasCentroid__hat(X0,X1).
bicycleParking__minus(X0); bicycleParking__plus(X0) :- bicycleParking__star(X0).
falterCheapFeature__hat(X0) :- falterCheapFeature(X0).
geometry__hat(X) :- polygon__hat(X).
:- supermarket__minus(X0), supermarket__hat(X0).
vegetarianCuisine__minus(X0); vegetarianCuisine__plus(X0) :- vegetarianCuisine__star(X0).
administrativeDivision1(X) :- steiermark(X).
:- amenity__hat(X0), amenity__minus(X0).
tramStop__star(X0) :- tramStop(X0).
greekCuisine__plus(X0); greekCuisine__minus(X0) :- greekCuisine__star(X0).
donaustadt__hat(X0) :- donaustadt(X0).
:- hairdresser__plus(X0), not hairdresser__hat(X0).
railwayRoute__hat(X0) :- railwayRoute(X0).
typedFeature__hat(X) :- administrativeFeature__hat(X).
:- tirol__hat(X0), tirol__minus(X0).
:- government__hat(X0), government__minus(X0).
irishPubCulture__minus(X0); irishPubCulture__plus(X0) :- irishPubCulture__star(X0).
lebaneseCuisine__star(X0) :- lebaneseCuisine(X0).
hasQualitativeValue(X,Y) :- hasEvent(X,Y).
optician__hat(X0) :- optician(X0).
hasOperator__hat(X,Y) :- shop__hat(X).
:- not taxiStand__hat(X0), taxiStand__plus(X0).
toilets__hat(X) :- toiletsDisabled__hat(X).
:- dBpediaArticle__plus(X0), not dBpediaArticle__hat(X0).
office(X) :- government(X).
computerShop__star(X0) :- computerShop(X0).
recommendationFeature__hat(X) :- falterTheBestFeature__hat(X).
hasSource__star(X0,X1) :- hasSource(X0,X1).
amenity__hat(X) :- healthcare__hat(X).
attributes__hat(X) :- dataSource__hat(X).
education__hat(X) :- college__hat(X).
hotel__hat(X0) :- hotel(X0).
flowerMarketEvent__star(X0) :- flowerMarketEvent(X0).
leisure(X) :- park(X).
:- roadFeature__hat(X0), roadFeature__minus(X0).
:- primaryRoute__hat(X0), primaryRoute__minus(X0).
fastFood__hat(X0) :- fastFood(X0).
:- penzing__plus(X0), not penzing__hat(X0).
road__minus(X0); road__plus(X0) :- road__star(X0).
typedFeature__hat(X) :- areaFeature__hat(X).
:- diningSundaysFeature__hat(X0), diningSundaysFeature__minus(X0).
sustenance__hat(X) :- heurige__hat(X).
accomodation__hat(X) :- hostel__hat(X).
:- karnten__plus(X0), not karnten__hat(X0).
palace__hat(X0) :- palace(X0).
citybikeStand__minus(X0); citybikeStand__plus(X0) :- citybikeStand__star(X0).
school(X) :- grammarSchool(X).
:- deliveryService__minus(X0), deliveryService__hat(X0).
vorarlberg__minus(X0); vorarlberg__plus(X0) :- vorarlberg__star(X0).
administrativeDivision3(X) :- leopoldstadt(X).
:- flowerMarketEvent__hat(X0), flowerMarketEvent__minus(X0).
austrianCuisine__hat(X0) :- austrianCuisine(X0).
americanCuisine__star(X0) :- americanCuisine(X0).
railwayStation__plus(X0); railwayStation__minus(X0) :- railwayStation__star(X0).
university__star(X0) :- university(X0).
hasQualitativeValue(X,Y) :- hasOperator(X,Y).
:- moroccanCuisine__plus(X0), not moroccanCuisine__hat(X0).
hotel__star(X0) :- hotel(X0).
:- not books__hat(X0), books__plus(X0).
christmasMarketEvent__plus(X0); christmasMarketEvent__minus(X0) :- christmasMarketEvent__star(X0).
financial__plus(X0); financial__minus(X0) :- financial__star(X0).
:- diningSundaysFeature__plus(X0), not diningSundaysFeature__hat(X0).
exchange__star(X0) :- exchange(X0).
club__hat(X) :- popChartClub__hat(X).
croatianCuisine__hat(X0) :- croatianCuisine(X0).
:- secondaryRoute__hat(X0), secondaryRoute__minus(X0).
qualitativeValue(Y) :- hasQualitativeValue(X,Y).
educationalEvent__minus(X0); educationalEvent__plus(X0) :- educationalEvent__star(X0).
isLocatedDisjoint__plus(X0,X1); isLocatedDisjoint__minus(X0,X1) :- isLocatedDisjoint__star(X0,X1).
culture__hat(X) :- artsCentre__hat(X).
canal__star(X0) :- canal(X0).
:- pub__hat(X0), pub__minus(X0).
:- culture__plus(X0), not culture__hat(X0).
hasOperator__hat(X,Y) :- hasFastFoodOperator__hat(X,Y).
diningMorningFeature__plus(X0); diningMorningFeature__minus(X0) :- diningMorningFeature__star(X0).
specialFeature__hat(X) :- wLANFeature__hat(X).
clothesOp__star(X0) :- clothesOp(X0).
:- not falterTheBestFeature__hat(X0), falterTheBestFeature__plus(X0).
sportsCentre__minus(X0); sportsCentre__plus(X0) :- sportsCentre__star(X0).
internationalPubCulture__star(X0) :- internationalPubCulture(X0).
fairTradeProductsFeature__hat(X0) :- fairTradeProductsFeature(X0).
sustenance(X) :- deliveryService(X).
clothes__plus(X0); clothes__minus(X0) :- clothes__star(X0).
club(X) :- hipHopRnBClub(X).
:- swimmingPool__minus(X0), swimmingPool__hat(X0).
liveMusicEvent__hat(X0) :- liveMusicEvent(X0).
shop__hat(X) :- carRepair__hat(X).
attraction__hat(X0) :- attraction(X0).
:- not palace__hat(X0), palace__plus(X0).
clothesOp__hat(X0) :- clothesOp(X0).
jewelryShop__plus(X0); jewelryShop__minus(X0) :- jewelryShop__star(X0).
line__hat(X0) :- line(X0).
attraction__star(X0) :- attraction(X0).
specialFeature(X) :- lateBreakfastFeature(X).
fastFood(X) :- burgers(X).
market__star(X0) :- market(X0).
kebab__plus(X0); kebab__minus(X0) :- kebab__star(X0).
austrianCuisine__hat(X) :- vorarlbergCuisine__hat(X).
:- latinAmericanCuisine__plus(X0), not latinAmericanCuisine__hat(X0).
financial(X) :- aTM(X).
:- atelier__hat(X0), atelier__minus(X0).
bavarianCuisine__minus(X0); bavarianCuisine__plus(X0) :- bavarianCuisine__star(X0).
:- typedFeature__minus(X0), typedFeature__hat(X0).
transportation(X) :- parking(X).
supermarket__hat(X) :- hasSupermarketOperator__hat(X,Y).
placeOfWorship__hat(X) :- mosque__hat(X).
:- education__plus(X0), not education__hat(X0).
education__hat(X) :- library__hat(X).
furniture__minus(X0); furniture__plus(X0) :- furniture__star(X0).
other__hat(X) :- market__hat(X).
:- guestHouse__hat(X0), guestHouse__minus(X0).
government__hat(X0) :- government(X0).
hostel__minus(X0); hostel__plus(X0) :- hostel__star(X0).
:- toiletsDisabled__hat(X0), toiletsDisabled__minus(X0).
thaiCuisine__hat(X0) :- thaiCuisine(X0).
swimming__minus(X0); swimming__plus(X0) :- swimming__star(X0).
culturalEvent__hat(X) :- exhibitionEvent__hat(X).
:- sportsCentre__plus(X0), not sportsCentre__hat(X0).
austrianCuisine__hat(X) :- vienneseCuisine__hat(X).
vietnameseCuisine__star(X0) :- vietnameseCuisine(X0).
school__hat(X) :- secondarySchool__hat(X).
:- chemistOp__hat(X0), chemistOp__minus(X0).
link__minus(X0); link__plus(X0) :- link__star(X0).
cuisine__hat(X) :- restaurant__hat(X).
:- not giftShop__hat(X0), giftShop__plus(X0).
irishPub__minus(X0); irishPub__plus(X0) :- irishPub__star(X0).
pub__plus(X0); pub__minus(X0) :- pub__star(X0).
:- castle__plus(X0), not castle__hat(X0).
rockIndieClub__hat(X0) :- rockIndieClub(X0).
fusionCuisine__star(X0) :- fusionCuisine(X0).
financial__hat(X0) :- financial(X0).
cuisine__hat(X) :- americanCuisine__hat(X).
:- classicMusicEvent__hat(X0), classicMusicEvent__minus(X0).
shop__hat(X) :- florist__hat(X).
art__star(X0) :- art(X0).
:- internationalCuisine__hat(X0), internationalCuisine__minus(X0).
other(X) :- toilets(X).
linearRing__hat(X) :- polygon__hat(X).
pubCulture(X) :- irishPubCulture(X).
specialFeatureDining__hat(X0) :- specialFeatureDining(X0).
:- not teahouse__hat(X0), teahouse__plus(X0).
:- frenchCuisine__minus(X0), frenchCuisine__hat(X0).
lake__plus(X0); lake__minus(X0) :- lake__star(X0).
sidewalkGardenFeature__star(X0) :- sidewalkGardenFeature(X0).
geometry__hat(X) :- hasCentroid__hat(X,Y).
:- bicycleParking__minus(X0), bicycleParking__hat(X0).
theatre__minus(X0); theatre__plus(X0) :- theatre__star(X0).
grammarSchool__star(X0) :- grammarSchool(X0).
:- movieEvent__plus(X0), not movieEvent__hat(X0).
typedFeature(X) :- roadFeature(X).
croatianCuisine__plus(X0); croatianCuisine__minus(X0) :- croatianCuisine__star(X0).
:- not hotel__hat(X0), hotel__plus(X0).
:- recommendationFeature__plus(X0), not recommendationFeature__hat(X0).
frenchCuisine__star(X0) :- frenchCuisine(X0).
:- tramRoute__hat(X0), tramRoute__minus(X0).
attraction(X) :- palace(X).
commercialEvent__plus(X0); commercialEvent__minus(X0) :- commercialEvent__star(X0).
falterTheBestFeature__hat(X0) :- falterTheBestFeature(X0).
:- levantineCuisine__plus(X0), not levantineCuisine__hat(X0).
:- not centroidedPolygon__hat(X0), centroidedPolygon__plus(X0).
isPartOf(X,Y) :- isExitOf(X,Y).
nepaleseCuisine__star(X0) :- nepaleseCuisine(X0).
specialFeature__hat(X) :- recommendationFeature__hat(X).
museum__plus(X0); museum__minus(X0) :- museum__star(X0).
secondHandShop__star(X0) :- secondHandShop(X0).
:- buildingFeature__minus(X0), buildingFeature__hat(X0).
supermarketOp__star(X0) :- supermarketOp(X0).
attributes(X) :- featureCode(X).
bohemianCuisine__hat(X0) :- bohemianCuisine(X0).
:- not tableFootballFeature__hat(X0), tableFootballFeature__plus(X0).
park__star(X0) :- park(X0).
:- not guestGardenFeature__hat(X0), guestGardenFeature__plus(X0).
accomodation__star(X0) :- accomodation(X0).
:- not doebling__hat(X0), doebling__plus(X0).
:- sportsCentre__minus(X0), sportsCentre__hat(X0).
envelope__minus(X0); envelope__plus(X0) :- envelope__star(X0).
:- organic__minus(X0), organic__hat(X0).
hasOperator__hat(X,Y) :- hasChemistOperator__hat(X,Y).
:- portugueseCuisine__minus(X0), portugueseCuisine__hat(X0).
liveMusicFeature__star(X0) :- liveMusicFeature(X0).
supermarketOp__minus(X0); supermarketOp__plus(X0) :- supermarketOp__star(X0).
hasFeatureCode__hat(X0,X1) :- hasFeatureCode(X0,X1).
kiosk__star(X0) :- kiosk(X0).
transportation__hat(X0) :- transportation(X0).
:- featureCode__hat(X0), featureCode__minus(X0).
steiermark__hat(X0) :- steiermark(X0).
:- isOriginated__plus(X0,X1), not isOriginated__hat(X0,X1).
hasExit__minus(X0,X1); hasExit__plus(X0,X1) :- hasExit__star(X0,X1).
pub(X) :- irishPub(X).
culturalEvent__plus(X0); culturalEvent__minus(X0) :- culturalEvent__star(X0).
:- not toiletsDisabled__hat(X0), toiletsDisabled__plus(X0).
burgersOp__star(X0) :- burgersOp(X0).
railwayExit__hat(X0) :- railwayExit(X0).
:- not authenticCuisineFeature__hat(X0), authenticCuisineFeature__plus(X0).
croatianCuisine__star(X0) :- croatianCuisine(X0).
flowerMarketEvent__hat(X0) :- flowerMarketEvent(X0).
sriLankanCuisine__minus(X0); sriLankanCuisine__plus(X0) :- sriLankanCuisine__star(X0).
event(X) :- musicEvent(X).
:- busStop__hat(X0), busStop__minus(X0).
:- hasEvent__plus(X0,X1), not hasEvent__hat(X0,X1).
cuisine__hat(X) :- turkishCuisine__hat(X).
hasEvent__hat(X,Y) :- hasEventMarket__hat(X,Y).
alsergrund__star(X0) :- alsergrund(X0).
typedFeature(X) :- administrativeFeature(X).
shop(X) :- travelAgency(X).
butcher__star(X0) :- butcher(X0).
:- wien__plus(X0), not wien__hat(X0).
cuisine__hat(X) :- fusionCuisine__hat(X).
butcher__hat(X0) :- butcher(X0).
africanCuisine__star(X0) :- africanCuisine(X0).
:- wineShop__hat(X0), wineShop__minus(X0).
toiletsDisabled__minus(X0); toiletsDisabled__plus(X0) :- toiletsDisabled__star(X0).
:- mosque__hat(X0), mosque__minus(X0).
geometry(X) :- line(X).
bank__minus(X0); bank__plus(X0) :- bank__star(X0).
wikipediaArticle__hat(X0) :- wikipediaArticle(X0).
authenticCuisineFeature__hat(X0) :- authenticCuisineFeature(X0).
hasPoint__minus(X0,X1); hasPoint__plus(X0,X1) :- hasPoint__star(X0,X1).
latinAmericanCuisine__plus(X0); latinAmericanCuisine__minus(X0) :- latinAmericanCuisine__star(X0).
educationalEvent__star(X0) :- educationalEvent(X0).
guestHouse__minus(X0); guestHouse__plus(X0) :- guestHouse__star(X0).
:- bankOp__plus(X0), not bankOp__hat(X0).
hasSpecialFeature__hat(X,Y) :- sustenance__hat(X).
:- not mariahilf__hat(X0), mariahilf__plus(X0).
point__star(X0) :- point(X0).
shop__hat(X) :- deli__hat(X).
administrativeFeature(X) :- administrativeDivision4(X).
hydrographicFeature__hat(X) :- lake__hat(X).
bankOp__hat(f101(X)) :- bankOp__hat(X).
qualitativeValue__hat(X) :- atmosphere__hat(X).
:- not wLANFeature__hat(X0), wLANFeature__plus(X0).
bulgarianCuisine__plus(X0); bulgarianCuisine__minus(X0) :- bulgarianCuisine__star(X0).
:- not guestHouse__hat(X0), guestHouse__plus(X0).
hasQualitativeValue(X,Y) :- hasCuisine(X,Y).
cuisine(X) :- levantineCuisine(X).
:- dentist__hat(X0), dentist__minus(X0).
josefstadt__plus(X0); josefstadt__minus(X0) :- josefstadt__star(X0).
event__hat(X) :- marketEvent__hat(X).
hasSupermarketOperator__star(X0,X1) :- hasSupermarketOperator(X0,X1).
specialFeature__plus(X0); specialFeature__minus(X0) :- specialFeature__star(X0).
vietnameseCuisine__minus(X0); vietnameseCuisine__plus(X0) :- vietnameseCuisine__star(X0).
russianCuisine__star(X0) :- russianCuisine(X0).
africanCuisine__plus(X0); africanCuisine__minus(X0) :- africanCuisine__star(X0).
englishCuisine__hat(X0) :- englishCuisine(X0).
market(X) :- hasEventMarket(X,Y).
:- comprehensiveSchool__plus(X0), not comprehensiveSchool__hat(X0).
shop(X) :- supermarket(X).
musicMarket__hat(X0) :- musicMarket(X0).
college__star(X0) :- college(X0).
link(X) :- wikipediaArticle(X).
busRoute__hat(X0) :- busRoute(X0).
bakeryOp__hat(Y) :- hasBakeryOperator__hat(X,Y).
cuisine__star(X0) :- cuisine(X0).
diningOutdoorsFeature__minus(X0); diningOutdoorsFeature__plus(X0) :- diningOutdoorsFeature__star(X0).
musicEvent(X) :- classicMusicEvent(X).
:- not theatre__hat(X0), theatre__plus(X0).
exhibitionEvent(X) :- culturalEvent(X).
sportsShop__plus(X0); sportsShop__minus(X0) :- sportsShop__star(X0).
:- not arabicCuisine__hat(X0), arabicCuisine__plus(X0).
cuisine__hat(X) :- scandinavianCuisine__hat(X).
:- hypsographicFeature__minus(X0), hypsographicFeature__hat(X0).
:- hasFastFoodOperator__plus(X0,X1), not hasFastFoodOperator__hat(X0,X1).
toilets__hat(X) :- toiletsUrinal__hat(X).
:- not bicycleShop__hat(X0), bicycleShop__plus(X0).
specialFeature(X) :- recommendationFeature(X).
fusionCuisine__minus(X0); fusionCuisine__plus(X0) :- fusionCuisine__star(X0).
:- not margareten__hat(X0), margareten__plus(X0).
:- burgers__hat(X0), burgers__minus(X0).
productFeature__hat(X) :- fairTradeProductsFeature__hat(X).
asianCuisine__hat(X) :- chineseCuisine__hat(X).
:- hungarianCuisine__plus(X0), not hungarianCuisine__hat(X0).
:- bavarianCuisine__plus(X0), not bavarianCuisine__hat(X0).
bicycleParking__star(X0) :- bicycleParking(X0).
cuisine(X) :- arabicCuisine(X).
where__hat(X0,X1) :- where(X0,X1).
accomodation__hat(X) :- guestHouse__hat(X).
:- not furniture__hat(X0), furniture__plus(X0).
geometry(X) :- point(X).
specialFeature__hat(X) :- musicFeature__hat(X).
:- moroccanCuisine__minus(X0), moroccanCuisine__hat(X0).
asianCuisine__hat(X) :- vietnameseCuisine__hat(X).
fuel__minus(X0); fuel__plus(X0) :- fuel__star(X0).
:- fusionCuisine__minus(X0), fusionCuisine__hat(X0).
:- not garden__hat(X0), garden__plus(X0).
:- hasPoint__minus(X0,X1), hasPoint__hat(X0,X1).
point(X) :- centroidedPolygon(X).
musicEvent__hat(X) :- classicMusicEvent__hat(X).
typedFeature(X) :- underseaFeature(X).
:- not postBox__hat(X0), postBox__plus(X0).
:- popChartClub__plus(X0), not popChartClub__hat(X0).
hungarianCuisine__hat(X0) :- hungarianCuisine(X0).
cuisine__hat(X) :- levantineCuisine__hat(X).
:- guestGardenFeature__hat(X0), guestGardenFeature__minus(X0).
:- not placeOfWorship__hat(X0), placeOfWorship__plus(X0).
:- sustenance__plus(X0), not sustenance__hat(X0).
sustenance__hat(X) :- deliveryService__hat(X).
hasFeatureCode(X,Y) :- typedFeature(X).
:- hasSource__minus(X0,X1), hasSource__hat(X0,X1).
:- isLocatedNext__plus(X0,X1), not isLocatedNext__hat(X0,X1).
primarySchool__hat(X0) :- primarySchool(X0).
noSmokingFeature__hat(X) :- specialFeature__hat(X), smokingFeature__minus(X).
:- austrianCuisine__plus(X0), not austrianCuisine__hat(X0).
palace__minus(X0); palace__plus(X0) :- palace__star(X0).
route(X) :- busRoute(X).
:- sushiCuisine__plus(X0), not sushiCuisine__hat(X0).
hasOperator__hat(X,Y) :- hasSupermarketOperator__hat(X,Y).
:- isLocatedNext__minus(X0,X1), isLocatedNext__hat(X0,X1).
:- mensa__minus(X0), mensa__hat(X0).
:- innereStadt__minus(X0), innereStadt__hat(X0).
books__hat(X0) :- books(X0).
:- vegetationFeature__hat(X0), vegetationFeature__minus(X0).
lake__hat(X0) :- lake(X0).
hasPart__minus(X0,X1); hasPart__plus(X0,X1) :- hasPart__star(X0,X1).
doebling__star(X0) :- doebling(X0).
exit__star(X0) :- exit(X0).
school__hat(X) :- grammarSchool__hat(X).
:- bankOp__minus(X0), bankOp__hat(X0).
:- copyShop__plus(X0), not copyShop__hat(X0).
cafe__star(X0) :- cafe(X0).
lineString__star(X0) :- lineString(X0).
asianCuisine__plus(X0); asianCuisine__minus(X0) :- asianCuisine__star(X0).
sportEvent__star(X0) :- sportEvent(X0).
:- diningOutdoorsFeature__minus(X0), diningOutdoorsFeature__hat(X0).
:- iceCreamParlor__minus(X0), iceCreamParlor__hat(X0).
:- feature__minus(X0), feature__hat(X0).
vegetationFeature__star(X0) :- vegetationFeature(X0).
hasOperator(X,Y) :- financial(X).
:- school__hat(X0), school__minus(X0).
:- not isLocatedAlong__hat(X0,X1), isLocatedAlong__plus(X0,X1).
:- travelAgency__plus(X0), not travelAgency__hat(X0).
isLocatedAlong__plus(X0,X1); isLocatedAlong__minus(X0,X1) :- isLocatedAlong__star(X0,X1).
childrenFriendly__hat(X0) :- childrenFriendly(X0).
fastFood(X) :- kebab(X).
amenity__hat(X) :- other__hat(X).
nightlife__star(X0) :- nightlife(X0).
arabicCuisine__hat(X0) :- arabicCuisine(X0).
:- kiosk__minus(X0), kiosk__hat(X0).
:- not fastFood__hat(X0), fastFood__plus(X0).
cuisine(X) :- orientalCuisine(X).
dJMusicFeature__plus(X0); dJMusicFeature__minus(X0) :- dJMusicFeature__star(X0).
productFeature__hat(X0) :- productFeature(X0).
:- busRoute__minus(X0), busRoute__hat(X0).
leisure__star(X0) :- leisure(X0).
margareten__star(X0) :- margareten(X0).
stop(X) :- railwayStation(X).
iceCreamParlor__minus(X0); iceCreamParlor__plus(X0) :- iceCreamParlor__star(X0).
administrativeDivision1__star(X0) :- administrativeDivision1(X0).
cuisine__hat(X) :- hungarianCuisine__hat(X).
:- shop__plus(X0), not shop__hat(X0).
austrianCuisine(X) :- waldviertelCuisine(X).
heurige__minus(X0); heurige__plus(X0) :- heurige__star(X0).
event__hat(X) :- culturalEvent__hat(X).
:- bohemianCuisine__hat(X0), bohemianCuisine__minus(X0).
:- sportsShop__plus(X0), not sportsShop__hat(X0).
lebaneseCuisine__hat(X0) :- lebaneseCuisine(X0).
supermarket__hat(X0) :- supermarket(X0).
cuisine__hat(X) :- vegetarianCuisine__hat(X).
hostel__star(X0) :- hostel(X0).
:- niederoesterreich__minus(X0), niederoesterreich__hat(X0).
club(X) :- worldMusicClub(X).
innereStadt__star(X0) :- innereStadt(X0).
gardenFeature__minus(X0); gardenFeature__plus(X0) :- gardenFeature__star(X0).
sriLankanCuisine__star(X0) :- sriLankanCuisine(X0).
culturalEvent__hat(X) :- theatreEvent__hat(X).
polygon__hat(X) :- exterior__hat(X,Y).
margareten__minus(X0); margareten__plus(X0) :- margareten__star(X0).
:- event__plus(X0), not event__hat(X0).
administrativeDivision3(X) :- landstrasse(X).
school(X) :- comprehensiveSchool(X).
restaurant__hat(X) :- hasCuisine__hat(X,Y).
bakeryOp__hat(X0) :- bakeryOp(X0).
:- not embassy__hat(X0), embassy__plus(X0).
recommendationFeature__hat(X) :- falterCheapFeature__hat(X).
featureCode__plus(X0); featureCode__minus(X0) :- featureCode__star(X0).
:- not line__hat(X0), line__plus(X0).
shop(X) :- wineShop(X).
hasPoint__hat(X0,X1) :- hasPoint(X0,X1).
frenchCuisine__hat(X0) :- frenchCuisine(X0).
transportation(X) :- citybikeStand(X).
sustenance__hat(X) :- fastFood__hat(X).
shop(X) :- carRepair(X).
event__hat(X) :- musicEvent__hat(X).
:- hasWikipediaLink__minus(X0,X1), hasWikipediaLink__hat(X0,X1).
swimmingPool__star(X0) :- swimmingPool(X0).
:- newsagent__minus(X0), newsagent__hat(X0).
creoleCuisine__hat(X0) :- creoleCuisine(X0).
:- leisure__plus(X0), not leisure__hat(X0).
bakery__star(X0) :- bakery(X0).
hasAtmosphere__star(X0,X1) :- hasAtmosphere(X0,X1).
travelAgency__hat(X0) :- travelAgency(X0).
musicEvent__star(X0) :- musicEvent(X0).
typedFeature__hat(X) :- populationFeature__hat(X).
administrativeDivision3__hat(X) :- rudolfsheimFuenfhaus__hat(X).
envelope__hat(X0) :- envelope(X0).
hasCentroid(Y,X) :- isCentroidOf(X,Y).
:- administrativeDivision2__minus(X0), administrativeDivision2__hat(X0).
drinkingWater__hat(X0) :- drinkingWater(X0).
bankOp__plus(X0); bankOp__minus(X0) :- bankOp__star(X0).
:- bulgarianCuisine__hat(X0), bulgarianCuisine__minus(X0).
hasCuisine__plus(X0,X1); hasCuisine__minus(X0,X1) :- hasCuisine__star(X0,X1).
:- liveMusicFeature__minus(X0), liveMusicFeature__hat(X0).
classicMusicEvent__star(X0) :- classicMusicEvent(X0).
giftShop__star(X0) :- giftShop(X0).
qualitativeValue__hat(Y) :- hasQualitativeValue__hat(X,Y).
hasCuisine__star(X0,X1) :- hasCuisine(X0,X1).
typedFeature(X) :- buildingFeature(X).
civicCentre__star(X0) :- civicCentre(X0).
mosque__hat(X0) :- mosque(X0).
shoeShop__star(X0) :- shoeShop(X0).
:- sustenance__hat(X0), sustenance__minus(X0).
:- not creoleCuisine__hat(X0), creoleCuisine__plus(X0).
nightlife(X) :- bar(X).
fastFood(X) :- hasFastFoodOperator(X,Y).
polygon__hat(X) :- centroidedPolygon__hat(X).
:- englishPub__plus(X0), not englishPub__hat(X0).
:- not oberosterreich__hat(X0), oberosterreich__plus(X0).
:- carRepair__minus(X0), carRepair__hat(X0).
:- musicMarket__plus(X0), not musicMarket__hat(X0).
exterior__plus(X0,X1); exterior__minus(X0,X1) :- exterior__star(X0,X1).
:- not subwayStation__hat(X0), subwayStation__plus(X0).
fastFood__hat(X) :- hasFastFoodOperator__hat(X,Y).
shop__hat(X) :- kiosk__hat(X).
river__minus(X0); river__plus(X0) :- river__star(X0).
:- company__hat(X0), company__minus(X0).
musicMarket__star(X0) :- musicMarket(X0).
shop__hat(X) :- doItYourself__hat(X).
cuisine(X) :- fusionCuisine(X).
specialFeature__star(X0) :- specialFeature(X0).
:- artsCentre__plus(X0), not artsCentre__hat(X0).
:- line__hat(X0), line__minus(X0).
creoleCuisine__star(X0) :- creoleCuisine(X0).
geoConceptFeature__hat(X0) :- geoConceptFeature(X0).
road(X) :- tertiaryRoute(X).
hasFastFoodOperator__minus(X0,X1); hasFastFoodOperator__plus(X0,X1) :- hasFastFoodOperator__star(X0,X1).
movieEvent__hat(X0) :- movieEvent(X0).
:- hasEvent__hat(X0,X1), hasEvent__minus(X0,X1).
hasSupermarketOperator__hat(X0,X1) :- hasSupermarketOperator(X0,X1).
:- lebaneseCuisine__hat(X0), lebaneseCuisine__minus(X0).
:- not russianCuisine__hat(X0), russianCuisine__plus(X0).
hasOperator(X,Y) :- hasClothesOperator(X,Y).
alsergrund__hat(X0) :- alsergrund(X0).
recommendationFeature__hat(X0) :- recommendationFeature(X0).
link__hat(X) :- wikipediaArticle__hat(X).
operator__hat(X) :- financial__hat(X).
:- not cinema__hat(X0), cinema__plus(X0).
gardenFeature__star(X0) :- gardenFeature(X0).
specialFeature__hat(X) :- childrenFriendly__hat(X).
intermediateSchool__star(X0) :- intermediateSchool(X0).
quantitativeValue__star(X0) :- quantitativeValue(X0).
indianCuisine(X) :- sriLankanCuisine(X).
brazilianCuisine__plus(X0); brazilianCuisine__minus(X0) :- brazilianCuisine__star(X0).
clothesOp(Y) :- hasClothesOperator(X,Y).
vorarlberg__star(X0) :- vorarlberg(X0).
hasBankOperator__star(X0,X1) :- hasBankOperator(X0,X1).
isLocatedDisjoint__star(X0,X1) :- isLocatedDisjoint(X0,X1).
computerShop__hat(X0) :- computerShop(X0).
:- hasExit__plus(X0,X1), not hasExit__hat(X0,X1).
shop(X) :- doItYourself(X).
stop__hat(X) :- tramStop__hat(X).
:- germanCuisine__minus(X0), germanCuisine__hat(X0).
administrativeDivision3__hat(X) :- ottakring__hat(X).
museum__star(X0) :- museum(X0).
supermarket__hat(X) :- bioSupermarket__hat(X).
:- vegetarianCuisine__minus(X0), vegetarianCuisine__hat(X0).
carRepair__minus(X0); carRepair__plus(X0) :- carRepair__star(X0).
office__hat(X0) :- office(X0).
specialFeature__hat(X) :- sustenance__hat(X).
amenity__hat(X0) :- amenity(X0).
niederoesterreich__star(X0) :- niederoesterreich(X0).
mensa__hat(X0) :- mensa(X0).
:- turkishCuisine__minus(X0), turkishCuisine__hat(X0).
administrativeDivision1(X) :- niederoesterreich(X).
specialFeatureDining(X) :- diningWaterFeature(X).
hasCuisine(X,Y) :- restaurant(X).
:- not carRepair__hat(X0), carRepair__plus(X0).
:- not marketEvent__hat(X0), marketEvent__plus(X0).
event(X) :- commercialEvent(X).
tramRoute__star(X0) :- tramRoute(X0).
swimmingArea__star(X0) :- swimmingArea(X0).
restaurant__star(X0) :- restaurant(X0).
isLocatedNext__star(X0,X1) :- isLocatedNext(X0,X1).
:- nGO__minus(X0), nGO__hat(X0).
populationFeature__star(X0) :- populationFeature(X0).
shop(X) :- shoeShop(X).
heurige__star(X0) :- heurige(X0).
specialFeature__hat(X) :- lateBreakfastFeature__hat(X).
marketEvent__hat(X) :- musicMarket__hat(X).
hasChemistOperator__star(X0,X1) :- hasChemistOperator(X0,X1).
college__hat(X0) :- college(X0).
:- not hostel__hat(X0), hostel__plus(X0).
:- africanCuisine__hat(X0), africanCuisine__minus(X0).
jewelryShop__hat(X0) :- jewelryShop(X0).
:- exit__hat(X0), exit__minus(X0).
aTM__hat(X0) :- aTM(X0).
atelier__plus(X0); atelier__minus(X0) :- atelier__star(X0).
bioSupermarket__hat(X0) :- bioSupermarket(X0).
educationalEvent__hat(X0) :- educationalEvent(X0).
hasFastFoodOperator__hat(X0,X1) :- hasFastFoodOperator(X0,X1).
:- isCentroidOf__hat(X0,X1), isCentroidOf__minus(X0,X1).
:- synagog__plus(X0), not synagog__hat(X0).
:- hasLink__plus(X0,X1), not hasLink__hat(X0,X1).
cuisine__hat(X) :- kosherCuisine__hat(X).
sushiCuisine__hat(X0) :- sushiCuisine(X0).
quantitativeValue__minus(X0); quantitativeValue__plus(X0) :- quantitativeValue__star(X0).
qualitativeValue__hat(f103(X)) :- qualitativeValue__hat(X).
transportation__hat(X) :- parkAndRide__hat(X).
specialFeature(X) :- productFeature(X).
burgers__minus(X0); burgers__plus(X0) :- burgers__star(X0).
isLocated__hat(X,Y) :- typedFeature__hat(X).
cinema__hat(X0) :- cinema(X0).
:- vocationalSchool__minus(X0), vocationalSchool__hat(X0).
embassy__hat(X0) :- embassy(X0).
artsCentre__star(X0) :- artsCentre(X0).
productFeature__star(X0) :- productFeature(X0).
:- brazilianCuisine__plus(X0), not brazilianCuisine__hat(X0).
cuisine__minus(X0); cuisine__plus(X0) :- cuisine__star(X0).
clothes(X) :- hasClothesOperator(X,Y).
qualitativeValue(X) :- atmosphere(X).
isExitOf__star(X0,X1) :- isExitOf(X0,X1).
asianCuisine(X) :- chineseCuisine(X).
amenity(X) :- culture(X).
:- hasRecycling__hat(X0,X1), hasRecycling__minus(X0,X1).
lineString__hat(X0) :- lineString(X0).
toiletsDisabled__star(X0) :- toiletsDisabled(X0).
taxiStand__hat(X0) :- taxiStand(X0).
fleaMarketEvent__star(X0) :- fleaMarketEvent(X0).
:- not hypsographicFeature__hat(X0), hypsographicFeature__plus(X0).
:- atelier__plus(X0), not atelier__hat(X0).
shop__hat(X) :- bicycleShop__hat(X).
healthcare(X) :- dentist(X).
:- civicCentre__plus(X0), not civicCentre__hat(X0).
:- happyHourFeature__minus(X0), happyHourFeature__hat(X0).
specialFeatureDining__star(X0) :- specialFeatureDining(X0).
specialFeatureDining__hat(X) :- diningWaterFeature__hat(X).
:- where__minus(X0,X1), where__hat(X0,X1).
hasQualitativeValue(X,Y) :- hasSpecialFeature(X,Y).
geoConceptFeature__star(X0) :- geoConceptFeature(X0).
accomodation(X) :- hotel(X).
:- swimmingArea__plus(X0), not swimmingArea__hat(X0).
busStop__hat(X0) :- busStop(X0).
climbingCentre__hat(X0) :- climbingCentre(X0).
hungarianCuisine__plus(X0); hungarianCuisine__minus(X0) :- hungarianCuisine__star(X0).
parkAndRide__hat(X0) :- parkAndRide(X0).
administrativeDivision3(X) :- innereStadt(X).
:- not deli__hat(X0), deli__plus(X0).
:- clothes__hat(X0), clothes__minus(X0).
hasOperator(X,Y) :- hasFastFoodOperator(X,Y).
:- not wikipediaArticle__hat(X0), wikipediaArticle__plus(X0).
pharmacy__star(X0) :- pharmacy(X0).
hasFeatureCode__minus(X0,X1); hasFeatureCode__plus(X0,X1) :- hasFeatureCode__star(X0,X1).
isLocated__hat(X0,X1) :- isLocated(X0,X1).
:- alsergrund__hat(X0), alsergrund__minus(X0).
qualitativeValue__hat(X0) :- qualitativeValue(X0).
marketEvent(X) :- flowerMarketEvent(X).
theatreEvent__minus(X0); theatreEvent__plus(X0) :- theatreEvent__star(X0).
stop__hat(X0) :- stop(X0).
:- postOffice__plus(X0), not postOffice__hat(X0).
other__hat(X) :- drinkingWater__hat(X).
typedFeature(X) :- areaFeature(X).
other__hat(X) :- embassy__hat(X).
:- hasAtmosphere__minus(X0,X1), hasAtmosphere__hat(X0,X1).
:- intermediateSchool__plus(X0), not intermediateSchool__hat(X0).
:- operaHouse__plus(X0), not operaHouse__hat(X0).
cuisine__hat(X) :- brazilianCuisine__hat(X).
:- not irishPubCulture__hat(X0), irishPubCulture__plus(X0).
civicCentre__hat(X0) :- civicCentre(X0).
hasQualitativeValue__minus(X0,X1); hasQualitativeValue__plus(X0,X1) :- hasQualitativeValue__star(X0,X1).
isLocatedInside__star(X0,X1) :- isLocatedInside(X0,X1).
linearRing(X) :- polygon(X).
liveMusicEvent__star(X0) :- liveMusicEvent(X0).
swimmingPool__minus(X0); swimmingPool__plus(X0) :- swimmingPool__star(X0).
operator__hat(X) :- bakeryOp__hat(X).
exit(Y) :- hasExit(X,Y).
fleaMarketEvent__hat(X0) :- fleaMarketEvent(X0).
sidewalkGardenFeature__hat(X0) :- sidewalkGardenFeature(X0).
:- restaurant__minus(X0), restaurant__hat(X0).
:- pubCulture__minus(X0), pubCulture__hat(X0).
shop__hat(X) :- copyShop__hat(X).
areaFeature(X) :- leisure(X).
comprehensiveSchool__star(X0) :- comprehensiveSchool(X0).
placeOfWorship__hat(X) :- church__hat(X).
recyclingFeature__hat(X0) :- recyclingFeature(X0).
musicFeature__hat(X0) :- musicFeature(X0).
marketEvent(X) :- musicMarket(X).
asianCuisine__hat(X) :- koreanCuisine__hat(X).
:- irishPubCulture__hat(X0), irishPubCulture__minus(X0).
:- not diningOutdoorsFeature__hat(X0), diningOutdoorsFeature__plus(X0).
sportsCentre__star(X0) :- sportsCentre(X0).
organic__hat(X0) :- organic(X0).
administrativeDivision1__minus(X0); administrativeDivision1__plus(X0) :- administrativeDivision1__star(X0).
parking__hat(X0) :- parking(X0).
gallery__hat(X0) :- gallery(X0).
dentist__minus(X0); dentist__plus(X0) :- dentist__star(X0).
typedFeature__hat(X) :- geoConceptFeature__hat(X).
:- wheelChairAccessFeature__plus(X0), not wheelChairAccessFeature__hat(X0).
shop__hat(X) :- books__hat(X).
lebaneseCuisine__plus(X0); lebaneseCuisine__minus(X0) :- lebaneseCuisine__star(X0).
:- specialFeature__plus(X0), not specialFeature__hat(X0).
:- other__plus(X0), not other__hat(X0).
shop__hat(X) :- supermarket__hat(X).
sustenance__hat(X) :- mensa__hat(X).
architect__hat(X0) :- architect(X0).
:- country__minus(X0), country__hat(X0).
theatreEvent__hat(X0) :- theatreEvent(X0).
stop__hat(X) :- hasExit__hat(X,Y).
pub(X) :- englishPub(X).
:- noSmokingFeature__minus(X0), noSmokingFeature__hat(X0).
leopoldstadt__hat(X0) :- leopoldstadt(X0).
supermarket(X) :- hasSupermarketOperator(X,Y).
:- geoConceptFeature__hat(X0), geoConceptFeature__minus(X0).
doebling__minus(X0); doebling__plus(X0) :- doebling__star(X0).
sustenance(X) :- restaurant(X).
administrativeDivision3(X) :- margareten(X).
worldMusicClub__star(X0) :- worldMusicClub(X0).
:- russianCuisine__minus(X0), russianCuisine__hat(X0).
:- simmering__hat(X0), simmering__minus(X0).
hasSpecialFeature__star(X0,X1) :- hasSpecialFeature(X0,X1).
:- palace__minus(X0), palace__hat(X0).
:- vienneseCuisine__hat(X0), vienneseCuisine__minus(X0).
newsagent__star(X0) :- newsagent(X0).
chemist__hat(X) :- hasChemistOperator__hat(X,Y).
hasCuisine__hat(X,Y) :- restaurant__hat(X).
specialFeature(X) :- wLANFeature(X).
levantineCuisine__hat(X0) :- levantineCuisine(X0).
:- sriLankanCuisine__plus(X0), not sriLankanCuisine__hat(X0).
:- cuisine__minus(X0), cuisine__hat(X0).
cuisine__hat(X) :- veganCuisine__hat(X).
company__star(X0) :- company(X0).
wineShop__plus(X0); wineShop__minus(X0) :- wineShop__star(X0).
koreanCuisine__hat(X0) :- koreanCuisine(X0).
pubCulture__minus(X0); pubCulture__plus(X0) :- pubCulture__star(X0).
event(X) :- partyEvent(X).
japaneseCuisine__hat(X0) :- japaneseCuisine(X0).
wheelChairAccessFeature__hat(X0) :- wheelChairAccessFeature(X0).
:- not clothesOp__hat(X0), clothesOp__plus(X0).
shop(X) :- beautySalon(X).
:- chemistOp__plus(X0), not chemistOp__hat(X0).
administrativeDivision4__minus(X0); administrativeDivision4__plus(X0) :- administrativeDivision4__star(X0).
event__hat(X) :- commercialEvent__hat(X).
leisure__minus(X0); leisure__plus(X0) :- leisure__star(X0).
arabicCuisine__star(X0) :- arabicCuisine(X0).
productFeature__minus(X0); productFeature__plus(X0) :- productFeature__star(X0).
canal__hat(X0) :- canal(X0).
sustenance(X) :- heurige(X).
exit__hat(X) :- railwayExit__hat(X).
quantitativeValue__hat(X0) :- quantitativeValue(X0).
:- asianCuisine__plus(X0), not asianCuisine__hat(X0).
hasWikipediaLink__plus(X0,X1); hasWikipediaLink__minus(X0,X1) :- hasWikipediaLink__star(X0,X1).
burgenland__plus(X0); burgenland__minus(X0) :- burgenland__star(X0).
:- qualitativeValue__minus(X0), qualitativeValue__hat(X0).
marketEvent__hat(Y) :- hasEventMarket__hat(X,Y).
:- not mensa__hat(X0), mensa__plus(X0).
placeOfWorship__plus(X0); placeOfWorship__minus(X0) :- placeOfWorship__star(X0).
:- mexicanCuisine__minus(X0), mexicanCuisine__hat(X0).
tirol__minus(X0); tirol__plus(X0) :- tirol__star(X0).
vegetarianCuisine__star(X0) :- vegetarianCuisine(X0).
secondaryRoute__hat(X0) :- secondaryRoute(X0).
exit__hat(X0) :- exit(X0).
pharmacy__plus(X0); pharmacy__minus(X0) :- pharmacy__star(X0).
cuisine__hat(X) :- englishCuisine__hat(X).
:- not toilets__hat(X0), toilets__plus(X0).
chemistOp__star(X0) :- chemistOp(X0).
:- burgenland__plus(X0), not burgenland__hat(X0).
austrianCuisine(X) :- vienneseCuisine(X).
:- laundry__plus(X0), not laundry__hat(X0).
secondarySchool__star(X0) :- secondarySchool(X0).
gamesFeature__minus(X0); gamesFeature__plus(X0) :- gamesFeature__star(X0).
featureCode(X) :- typedFeature(X).
mobilePhoneShop__star(X0) :- mobilePhoneShop(X0).
spanishCuisine__star(X0) :- spanishCuisine(X0).
bicycleMarketEvent__hat(X0) :- bicycleMarketEvent(X0).
typedFeature(X) :- vegetationFeature(X).
specialFeature(X) :- specialFeatureDining(X).
sustenance__plus(X0); sustenance__minus(X0) :- sustenance__star(X0).
hasOperator__hat(X,Y) :- hasClothesOperator__hat(X,Y).
classicMusicEvent__hat(X0) :- classicMusicEvent(X0).
:- recyclingFeature__plus(X0), not recyclingFeature__hat(X0).
hasAtmosphere__hat(X0,X1) :- hasAtmosphere(X0,X1).
swimming__hat(X0) :- swimming(X0).
embassy__minus(X0); embassy__plus(X0) :- embassy__star(X0).
gamesFeature__hat(X0) :- gamesFeature(X0).
other(X) :- placeOfWorship(X).
:- isCentroidOf__plus(X0,X1), not isCentroidOf__hat(X0,X1).
administrativeDivision3__hat(X) :- brigittenau__hat(X).
vocationalSchool__star(X0) :- vocationalSchool(X0).
synagog__minus(X0); synagog__plus(X0) :- synagog__star(X0).
hasPart__star(X0,X1) :- hasPart(X0,X1).
pubCulture__hat(X) :- irishPubCulture__hat(X).
waldviertelCuisine__star(X0) :- waldviertelCuisine(X0).
typedFeature__hat(X) :- hasFeatureCode__hat(X,Y).
laundry__star(X0) :- laundry(X0).
:- bakery__plus(X0), not bakery__hat(X0).
where__minus(X0,X1); where__plus(X0,X1) :- where__star(X0,X1).
shop(X) :- mobilePhoneShop(X).
liesing__plus(X0); liesing__minus(X0) :- liesing__star(X0).
departmentStore__plus(X0); departmentStore__minus(X0) :- departmentStore__star(X0).
:- taxiStand__hat(X0), taxiStand__minus(X0).
:- synagog__hat(X0), synagog__minus(X0).
moroccanCuisine__plus(X0); moroccanCuisine__minus(X0) :- moroccanCuisine__star(X0).
mobilePhoneShop__minus(X0); mobilePhoneShop__plus(X0) :- mobilePhoneShop__star(X0).
cuisine__hat(X) :- indianCuisine__hat(X).
hasRecycling__hat(X0,X1) :- hasRecycling(X0,X1).
pizzeriaCuisine__minus(X0); pizzeriaCuisine__plus(X0) :- pizzeriaCuisine__star(X0).
:- not musicFeature__hat(X0), musicFeature__plus(X0).
asianCuisine(X) :- koreanCuisine(X).
exhibitionEvent__star(X0) :- exhibitionEvent(X0).
cuisine__hat(X) :- isOriginated__hat(X,Y).
other__hat(X) :- recycling__hat(X).
:- not nGO__hat(X0), nGO__plus(X0).
kindergarten__hat(X0) :- kindergarten(X0).
isLocatedAlong__hat(X0,X1) :- isLocatedAlong(X0,X1).
:- zoo__minus(X0), zoo__hat(X0).
balkanCuisine__minus(X0); balkanCuisine__plus(X0) :- balkanCuisine__star(X0).
leisure__hat(X) :- zoo__hat(X).
waterway(X) :- river(X).
:- waehring__plus(X0), not waehring__hat(X0).
fleaMarketEvent__minus(X0); fleaMarketEvent__plus(X0) :- fleaMarketEvent__star(X0).
:- hasRecycling__plus(X0,X1), not hasRecycling__hat(X0,X1).
hasCuisine__hat(X0,X1) :- hasCuisine(X0,X1).
stadium__hat(X0) :- stadium(X0).
operator__hat(Y) :- hasOperator__hat(X,Y).
:- club__plus(X0), not club__hat(X0).
secondaryRoute__plus(X0); secondaryRoute__minus(X0) :- secondaryRoute__star(X0).
recommendationFeature__hat(X) :- authenticCuisineFeature__hat(X).
clothesOp__hat(Y) :- hasClothesOperator__hat(X,Y).
buildingFeature__hat(X) :- tourism__hat(X).
snack__star(X0) :- snack(X0).
:- szene__minus(X0), szene__hat(X0).
:- hasLink__minus(X0,X1), hasLink__hat(X0,X1).
accomodation__minus(X0); accomodation__plus(X0) :- accomodation__star(X0).
fairTradeProductsFeature__plus(X0); fairTradeProductsFeature__minus(X0) :- fairTradeProductsFeature__star(X0).
isCentroidOf(Y,X) :- hasCentroid(X,Y).
childrenFriendly__star(X0) :- childrenFriendly(X0).
gallery__star(X0) :- gallery(X0).
dataSource__star(X0) :- dataSource(X0).
hasOperator__hat(X,Y) :- hasBakeryOperator__hat(X,Y).
swimming__star(X0) :- swimming(X0).
operator(X) :- financial(X).
optician__star(X0) :- optician(X0).
administrativeFeature__hat(X) :- administrativeDivision4__hat(X).
specialFeatureDining__hat(X) :- diningOutdoorsFeature__hat(X).
postBox__minus(X0); postBox__plus(X0) :- postBox__star(X0).
supermarketOp(Y) :- hasSupermarketOperator(X,Y).
guestGardenFeature__hat(X0) :- guestGardenFeature(X0).
sportsCentre__hat(X) :- climbingCentre__hat(X).
administrativeDivision3(X) :- meidling(X).
club__hat(X0) :- club(X0).
administrativeDivision1__hat(X) :- oberosterreich__hat(X).
fusionCuisine__hat(X0) :- fusionCuisine(X0).
culture__hat(X0) :- culture(X0).
administrativeDivision3__hat(X) :- leopoldstadt__hat(X).
hasSource__hat(X0,X1) :- hasSource(X0,X1).
:- not electronics__hat(X0), electronics__plus(X0).
areaFeature__star(X0) :- areaFeature(X0).
guestGardenFeature__star(X0) :- guestGardenFeature(X0).
vienneseCuisine__plus(X0); vienneseCuisine__minus(X0) :- vienneseCuisine__star(X0).
teahouse__hat(X0) :- teahouse(X0).
shop__hat(X) :- travelAgency__hat(X).
doctors__plus(X0); doctors__minus(X0) :- doctors__star(X0).
stop__plus(X0); stop__minus(X0) :- stop__star(X0).
snack__hat(X0) :- snack(X0).
exhibitionEvent__minus(X0); exhibitionEvent__plus(X0) :- exhibitionEvent__star(X0).
:- geometry__minus(X0), geometry__hat(X0).
shop(X) :- stationery(X).
:- secondHandShop__hat(X0), secondHandShop__minus(X0).
:- theatreEvent__minus(X0), theatreEvent__hat(X0).
classicMusicFeature__hat(X0) :- classicMusicFeature(X0).
shop(X) :- copyShop(X).
administrativeDivision3(X) :- donaustadt(X).
pubCulture(X) :- internationalPubCulture(X).
synagog__hat(X0) :- synagog(X0).
:- kosherCuisine__hat(X0), kosherCuisine__minus(X0).
geometry(X) :- hasCentroid(X,Y).
stop__hat(Y) :- isExitOf__hat(X,Y).
hasCentroid__hat(X0,X1) :- hasCentroid(X0,X1).
cuisine(X) :- isOriginated(X,Y).
school(X) :- secondarySchool(X).
castle__star(X0) :- castle(X0).
:- tibetanCuisine__plus(X0), not tibetanCuisine__hat(X0).
theatre__hat(X0) :- theatre(X0).
cuisine__hat(X) :- creoleCuisine__hat(X).
cuisine(X) :- americanCuisine(X).
noSmokingFeature__hat(X0) :- noSmokingFeature(X0).
:- jewelryShop__minus(X0), jewelryShop__hat(X0).
toilets__star(X0) :- toilets(X0).
:- cafe__minus(X0), cafe__hat(X0).
:- lesbianGayFriendly__hat(X0), lesbianGayFriendly__minus(X0).
market__hat(X0) :- market(X0).
:- germanCuisine__plus(X0), not germanCuisine__hat(X0).
culture__plus(X0); culture__minus(X0) :- culture__star(X0).
club(X) :- rockIndieClub(X).
government(X) :- civicCentre(X).
administrativeDivision3__hat(X) :- neubau__hat(X).
administrativeFeature__hat(X) :- administrativeDivision2__hat(X).
hasFastFoodOperator__star(X0,X1) :- hasFastFoodOperator(X0,X1).
:- not dentist__hat(X0), dentist__plus(X0).
feature__hat(X0) :- feature(X0).
:- feature__plus(X), attributes__plus(X).
nightlife(X) :- club(X).
attributes__minus(X0); attributes__plus(X0) :- attributes__star(X0).
danceElectroClub__star(X0) :- danceElectroClub(X0).
education__plus(X0); education__minus(X0) :- education__star(X0).
:- englishPub__minus(X0), englishPub__hat(X0).
doctors__hat(X0) :- doctors(X0).
administrativeFeature__hat(X0) :- administrativeFeature(X0).
:- not kosherCuisine__hat(X0), kosherCuisine__plus(X0).
point(X) :- isCentroidOf(X,Y).
financial(X) :- exchange(X).
leisure__hat(X) :- park__hat(X).
:- productFeature__plus(X0), not productFeature__hat(X0).
hasExit__hat(X0,X1) :- hasExit(X0,X1).
levantineCuisine__star(X0) :- levantineCuisine(X0).
hipHopRnBClub__star(X0) :- hipHopRnBClub(X0).
:- wieden__hat(X0), wieden__minus(X0).
centroidedPolygon__minus(X0); centroidedPolygon__plus(X0) :- centroidedPolygon__star(X0).
hasCentroid__star(X0,X1) :- hasCentroid(X0,X1).
:- areaFeature__minus(X0), areaFeature__hat(X0).
nightlife__hat(X) :- pub__hat(X).
comprehensiveSchool__hat(X0) :- comprehensiveSchool(X0).
:- not landstrasse__hat(X0), landstrasse__plus(X0).
:- art__minus(X0), art__hat(X0).
shop__hat(X) :- clothes__hat(X).
specialFeature__hat(X) :- cellarFeature__hat(X).
culturalEvent__hat(X0) :- culturalEvent(X0).
:- not portugueseCuisine__hat(X0), portugueseCuisine__plus(X0).
amenity(X) :- sustenance(X).
diningNightFeature__hat(X0) :- diningNightFeature(X0).
hasFeatureCode__star(X0,X1) :- hasFeatureCode(X0,X1).
musicFeature(X) :- dJMusicFeature(X).
leisure(X) :- sportsCentre(X).
deli__minus(X0); deli__plus(X0) :- deli__star(X0).
diningSundaysFeature__star(X0) :- diningSundaysFeature(X0).
japaneseCuisine__plus(X0); japaneseCuisine__minus(X0) :- japaneseCuisine__star(X0).
mensa__minus(X0); mensa__plus(X0) :- mensa__star(X0).
zoo__hat(X0) :- zoo(X0).
office(X) :- company(X).
buildingFeature(X) :- amenity(X).
accomodation__hat(X) :- hotel__hat(X).
commercialEvent__hat(X0) :- commercialEvent(X0).
bakeryOp__minus(X0); bakeryOp__plus(X0) :- bakeryOp__star(X0).
:- heurige__hat(X0), heurige__minus(X0).
:- police__hat(X0), police__minus(X0).
:- not river__hat(X0), river__plus(X0).
:- office__hat(X0), office__minus(X0).
linearRing__hat(X0) :- linearRing(X0).
lateBreakfastFeature__hat(X0) :- lateBreakfastFeature(X0).
recyclingFeature__hat(Y) :- hasRecycling__hat(X,Y).
cuisine__hat(X) :- italianCuisine__hat(X).
healthcare__hat(X) :- doctors__hat(X).
cuisine__hat(X) :- asianCuisine__hat(X).
marketEvent(X) :- artMarketEvent(X).
office__hat(X) :- nGO__hat(X).
:- hietzing__hat(X0), hietzing__minus(X0).
typedFeature__hat(X) :- buildingFeature__hat(X).
geometry__hat(X) :- line__hat(X).
italianCuisine__hat(X0) :- italianCuisine(X0).
fuel__hat(X0) :- fuel(X0).
tableFootballFeature__plus(X0); tableFootballFeature__minus(X0) :- tableFootballFeature__star(X0).
hasLink(X,Y) :- hasWikipediaLink(X,Y).
leisure(X) :- playground(X).
buildingFeature__hat(X) :- hasEvent__hat(X,Y).
architect__star(X0) :- architect(X0).
administrativeDivision3__hat(X) :- simmering__hat(X).
:- bavarianCuisine__minus(X0), bavarianCuisine__hat(X0).
sustenance(X) :- iceCreamParlor(X).
:- worldMusicClub__hat(X0), worldMusicClub__minus(X0).
:- not isPartOf__hat(X0,X1), isPartOf__plus(X0,X1).
:- vegetationFeature__plus(X0), not vegetationFeature__hat(X0).
britishPubCulture__plus(X0); britishPubCulture__minus(X0) :- britishPubCulture__star(X0).
isLocatedInside__hat(X0,X1) :- isLocatedInside(X0,X1).
meidling__hat(X0) :- meidling(X0).
chemist__hat(X0) :- chemist(X0).
sustenance__hat(X) :- cafe__hat(X).
asianCuisine__hat(X) :- tibetanCuisine__hat(X).
culture(X) :- operaHouse(X).
administrativeDivision2__star(X0) :- administrativeDivision2(X0).
grammarSchool__minus(X0); grammarSchool__plus(X0) :- grammarSchool__star(X0).
hietzing__star(X0) :- hietzing(X0).
placeOfWorship__hat(X0) :- placeOfWorship(X0).
:- not fleaMarketEvent__hat(X0), fleaMarketEvent__plus(X0).
kiosk__hat(X0) :- kiosk(X0).
hasBankOperator__hat(X0,X1) :- hasBankOperator(X0,X1).
:- croatianCuisine__plus(X0), not croatianCuisine__hat(X0).
hasPart(Y,X) :- isPartOf(X,Y).
artMarketEvent__hat(X0) :- artMarketEvent(X0).
hasEvent(X,Y) :- hasEventMarket(X,Y).
partyEvent__star(X0) :- partyEvent(X0).
:- florist__hat(X0), florist__minus(X0).
:- not climbingCentre__hat(X0), climbingCentre__plus(X0).
art(X) :- atelier(X).
leisure__hat(X0) :- leisure(X0).
shop(X) :- bakery(X).
:- orientalCuisine__plus(X0), not orientalCuisine__hat(X0).
:- toilets__minus(X0), toilets__hat(X0).
wurstStand__hat(X0) :- wurstStand(X0).
hasSupermarketOperator__minus(X0,X1); hasSupermarketOperator__plus(X0,X1) :- hasSupermarketOperator__star(X0,X1).
transportation__hat(X) :- parking__hat(X).
typedFeature__star(X0) :- typedFeature(X0).
toilets__hat(X0) :- toilets(X0).
road__hat(X) :- residentialRoute__hat(X).
:- underseaFeature__minus(X0), underseaFeature__hat(X0).
electronics__plus(X0); electronics__minus(X0) :- electronics__star(X0).
theatreEvent__hat(X) :- exhibitionEvent__minus(X), culturalEvent__hat(X), movieEvent__minus(X).
attributes__hat(X0) :- attributes(X0).
:- not vietnameseCuisine__hat(X0), vietnameseCuisine__plus(X0).
isPartOf__minus(X0,X1); isPartOf__plus(X0,X1) :- isPartOf__star(X0,X1).
country__star(X0) :- country(X0).
pubCulture__hat(X) :- internationalPubCulture__hat(X).
:- populationFeature__minus(X0), populationFeature__hat(X0).
attributes__star(X0) :- attributes(X0).
bankOp(f101(X)) :- bankOp(X).
hasOperator__minus(X0,X1); hasOperator__plus(X0,X1) :- hasOperator__star(X0,X1).
toiletsDisabled__hat(X0) :- toiletsDisabled(X0).
:- deli__minus(X0), deli__hat(X0).
railwayRoute__minus(X0); railwayRoute__plus(X0) :- railwayRoute__star(X0).
event(X) :- marketEvent(X).
healthcare__hat(X) :- pharmacy__hat(X).
education(X) :- university(X).
exit__minus(X0); exit__plus(X0) :- exit__star(X0).
liveMusicEvent__minus(X0); liveMusicEvent__plus(X0) :- liveMusicEvent__star(X0).
:- hospital__plus(X0), not hospital__hat(X0).
administrativeDivision3__hat(X0) :- administrativeDivision3(X0).
:- not railwayRoute__hat(X0), railwayRoute__plus(X0).
portugueseCuisine__hat(X0) :- portugueseCuisine(X0).
shop__hat(X) :- organic__hat(X).
:- bakery__minus(X0), bakery__hat(X0).
cuisine(X) :- indianCuisine(X).
gallery__minus(X0); gallery__plus(X0) :- gallery__star(X0).
buildingFeature__hat(X) :- transportation__hat(X).
specialFeatureDining__hat(X) :- diningSundaysFeature__hat(X).
:- specialFeatureDining__minus(X0), specialFeatureDining__hat(X0).
styrianCuisine__hat(X0) :- styrianCuisine(X0).
:- fuel__minus(X0), fuel__hat(X0).
placeOfWorship__hat(X) :- temple__hat(X).
recommendationFeature(X) :- falterTheBestFeature(X).
thaiCuisine__plus(X0); thaiCuisine__minus(X0) :- thaiCuisine__star(X0).
:- administrativeDivision1__minus(X0), administrativeDivision1__hat(X0).
hairdresser__minus(X0); hairdresser__plus(X0) :- hairdresser__star(X0).
:- universityOfAppliedSciences__minus(X0), universityOfAppliedSciences__hat(X0).
:- rudolfsheimFuenfhaus__hat(X0), rudolfsheimFuenfhaus__minus(X0).
italianCuisine__plus(X0); italianCuisine__minus(X0) :- italianCuisine__star(X0).
specialFeatureDining__hat(X) :- diningNightFeature__hat(X).
specialFeature__hat(X) :- productFeature__hat(X).
chemist__star(X0) :- chemist(X0).
toiletsUrinal__star(X0) :- toiletsUrinal(X0).
route__hat(X) :- subwayRoute__hat(X).
:- not exit__hat(X0), exit__plus(X0).
:- alsergrund__plus(X0), not alsergrund__hat(X0).
:- intermediateSchool__minus(X0), intermediateSchool__hat(X0).
asianCuisine(X) :- nepaleseCuisine(X).
josefstadt__hat(X0) :- josefstadt(X0).
cuisine(X) :- balkanCuisine(X).
clothes__hat(X0) :- clothes(X0).
floridsdorf__star(X0) :- floridsdorf(X0).
toiletsUrinal__plus(X0); toiletsUrinal__minus(X0) :- toiletsUrinal__star(X0).
leisureEvent__hat(X0) :- leisureEvent(X0).
:- leopoldstadt__plus(X0), not leopoldstadt__hat(X0).
:- zoo__plus(X0), not zoo__hat(X0).
qualitativeValue(X) :- operator(X).
geometry__hat(X) :- envelope__hat(X).
:- flowerMarketEvent__plus(X0), not flowerMarketEvent__hat(X0).
:- postBox__hat(X0), postBox__minus(X0).
artsCentre__hat(X0) :- artsCentre(X0).
operator__hat(f100(X)) :- operator__hat(X).
cuisine__hat(X) :- arabicCuisine__hat(X).
donaustadt__star(X0) :- donaustadt(X0).
shoeShop__hat(X0) :- shoeShop(X0).
floridsdorf__plus(X0); floridsdorf__minus(X0) :- floridsdorf__star(X0).
:- bioSupermarket__minus(X0), bioSupermarket__hat(X0).
:- hasSpecialFeature__plus(X0,X1), not hasSpecialFeature__hat(X0,X1).
chemistOp__hat(X0) :- chemistOp(X0).
exhibitionEvent__hat(X) :- culturalEvent__hat(X), movieEvent__minus(X), theatreEvent__minus(X).
hasOperator__hat(X,Y) :- hasBankOperator__hat(X,Y).
buildingFeature(X) :- hasQualitativeValue(X,Y).
specialFeature__hat(X) :- noSmokingFeature__hat(X).
amenity(X) :- healthcare(X).
:- not burgersOp__hat(X0), burgersOp__plus(X0).
:- fleaMarketEvent__hat(X0), fleaMarketEvent__minus(X0).
:- not liesing__hat(X0), liesing__plus(X0).
toilets(X) :- toiletsDisabled(X).
qualitativeValue(X) :- specialFeature(X).
departmentStore__star(X0) :- departmentStore(X0).
leisureEvent(X) :- sportEvent(X).
shop__hat(X) :- laundry__hat(X).
cuisine(X) :- germanCuisine(X).
road__hat(X) :- primaryRoute__hat(X).
gardenFeature__hat(X) :- sidewalkGardenFeature__hat(X).
subwayStation__minus(X0); subwayStation__plus(X0) :- subwayStation__star(X0).
administrativeFeature(X) :- administrativeDivision3(X).
qualitativeValue__hat(X) :- recyclingFeature__hat(X).
recommendationFeature__plus(X0); recommendationFeature__minus(X0) :- recommendationFeature__star(X0).
:- nepaleseCuisine__plus(X0), not nepaleseCuisine__hat(X0).
hasEvent__plus(X0,X1); hasEvent__minus(X0,X1) :- hasEvent__star(X0,X1).
roadFeature__star(X0) :- roadFeature(X0).
diningMorningFeature__star(X0) :- diningMorningFeature(X0).
:- organic__plus(X0), not organic__hat(X0).
:- vorarlberg__minus(X0), vorarlberg__hat(X0).
:- shoeShop__plus(X0), not shoeShop__hat(X0).
:- smokingFeature__minus(X0), smokingFeature__hat(X0).
brazilianCuisine__star(X0) :- brazilianCuisine(X0).
iceCreamParlor__star(X0) :- iceCreamParlor(X0).
exterior__hat(X,Y) :- polygon__hat(X).
germanCuisine(X) :- bavarianCuisine(X).
cafe__plus(X0); cafe__minus(X0) :- cafe__star(X0).
tourism__star(X0) :- tourism(X0).
specialFeature(X) :- smokingFeature(X).
college__minus(X0); college__plus(X0) :- college__star(X0).
:- atmosphere__minus(X0), atmosphere__hat(X0).
:- latinAmericanCuisine__hat(X0), latinAmericanCuisine__minus(X0).
austrianCuisine__hat(X) :- styrianCuisine__hat(X).
fairTradeProductsFeature__star(X0) :- fairTradeProductsFeature(X0).
pub__hat(X) :- englishPub__hat(X).
diningOutdoorsFeature__star(X0) :- diningOutdoorsFeature(X0).
cuisine__hat(X) :- russianCuisine__hat(X).
:- culture__hat(X0), culture__minus(X0).
diningMorningFeature__hat(X0) :- diningMorningFeature(X0).
:- isLocatedInside__minus(X0,X1), isLocatedInside__hat(X0,X1).
library__plus(X0); library__minus(X0) :- library__star(X0).
point(Y) :- hasCentroid(X,Y).
:- shoeShop__hat(X0), shoeShop__minus(X0).
diningNightFeature__minus(X0); diningNightFeature__plus(X0) :- diningNightFeature__star(X0).
shop(X) :- newsagent(X).
administrativeDivision3(X) :- brigittenau(X).
hospital__plus(X0); hospital__minus(X0) :- hospital__star(X0).
hospital__hat(X0) :- hospital(X0).
park__hat(X0) :- park(X0).
club__hat(X) :- rockIndieClub__hat(X).
:- universityOfAppliedSciences__plus(X0), not universityOfAppliedSciences__hat(X0).
wLANFeature__minus(X0); wLANFeature__plus(X0) :- wLANFeature__star(X0).
hasOperator__star(X0,X1) :- hasOperator(X0,X1).
:- jewelryShop__plus(X0), not jewelryShop__hat(X0).
falterCheapFeature__minus(X0); falterCheapFeature__plus(X0) :- falterCheapFeature__star(X0).
stop(X) :- railwayHalt(X).
:- not atmosphere__hat(X0), atmosphere__plus(X0).
dentist__hat(X0) :- dentist(X0).
gardenFeature(X) :- sidewalkGardenFeature(X).
administrativeDivision1__hat(X) :- tirol__hat(X).
stop(X) :- hasExit(X,Y).
waehring__plus(X0); waehring__minus(X0) :- waehring__star(X0).
postOffice__hat(X0) :- postOffice(X0).
bar__hat(X0) :- bar(X0).
:- railwayExit__plus(X0), not railwayExit__hat(X0).
:- featureCode__plus(X0), not featureCode__hat(X0).
:- exterior__plus(X0,X1), not exterior__hat(X0,X1).
:- lateBreakfastFeature__minus(X0), lateBreakfastFeature__hat(X0).
shop__hat(X) :- hairdresser__hat(X).
supermarket(X) :- bioSupermarket(X).
other__hat(X) :- placeOfWorship__hat(X).
administrativeDivision3(X) :- doebling(X).
shop(X) :- books(X).
musicFeature__minus(X0); musicFeature__plus(X0) :- musicFeature__star(X0).
electronics__hat(X0) :- electronics(X0).
cuisine(X) :- portugueseCuisine(X).
:- salzburg__hat(X0), salzburg__minus(X0).
administrativeDivision1(X) :- tirol(X).
:- not roadFeature__hat(X0), roadFeature__plus(X0).
hasWikipediaLink__star(X0,X1) :- hasWikipediaLink(X0,X1).
hasOperator(X,Y) :- hasBakeryOperator(X,Y).
:- not vorarlberg__hat(X0), vorarlberg__plus(X0).
operator(Y) :- hasOperator(X,Y).
leisure__hat(X) :- stadium__hat(X).
szene__star(X0) :- szene(X0).
bioProductsFeature__plus(X0); bioProductsFeature__minus(X0) :- bioProductsFeature__star(X0).
bench__star(X0) :- bench(X0).
wLANFeature__star(X0) :- wLANFeature(X0).
englishPub__hat(X0) :- englishPub(X0).
administrativeFeature(X) :- country(X).
:- sushiCuisine__hat(X0), sushiCuisine__minus(X0).
vorarlbergCuisine__star(X0) :- vorarlbergCuisine(X0).
hasQualitativeValue__star(X0,X1) :- hasQualitativeValue(X0,X1).
other(X) :- police(X).
salzburg__star(X0) :- salzburg(X0).
:- childrenFriendly__plus(X0), not childrenFriendly__hat(X0).
:- not noSmokingFeature__hat(X0), noSmokingFeature__plus(X0).
:- neubau__hat(X0), neubau__minus(X0).
geoConceptFeature__minus(X0); geoConceptFeature__plus(X0) :- geoConceptFeature__star(X0).
wieden__star(X0) :- wieden(X0).
primarySchool__star(X0) :- primarySchool(X0).
secondHandShop__plus(X0); secondHandShop__minus(X0) :- secondHandShop__star(X0).
dJMusicEvent__star(X0) :- dJMusicEvent(X0).
other(X) :- postBox(X).
aTM__plus(X0); aTM__minus(X0) :- aTM__star(X0).
:- hasSupermarketOperator__minus(X0,X1), hasSupermarketOperator__hat(X0,X1).
shop(X) :- florist(X).
:- computerShop__plus(X0), not computerShop__hat(X0).
:- point__hat(X0), point__minus(X0).
:- veganCuisine__plus(X0), not veganCuisine__hat(X0).
:- pub__plus(X0), not pub__hat(X0).
:- floridsdorf__hat(X0), floridsdorf__minus(X0).
isCentroidOf__plus(X0,X1); isCentroidOf__minus(X0,X1) :- isCentroidOf__star(X0,X1).
kebab__star(X0) :- kebab(X0).
cuisine__hat(X) :- austrianCuisine__hat(X).
geometry__hat(Y) :- isCentroidOf__hat(X,Y).
:- park__hat(X0), park__minus(X0).
office(X) :- nGO(X).
pubCulture(X) :- britishPubCulture(X).
cuisine(X) :- hungarianCuisine(X).
shop__hat(X) :- bakery__hat(X).
cuisine__hat(X) :- bohemianCuisine__hat(X).
:- falterCheapFeature__hat(X0), falterCheapFeature__minus(X0).
sustenance(X) :- cafe(X).
:- danceElectroClub__hat(X0), danceElectroClub__minus(X0).
englishPub__star(X0) :- englishPub(X0).
attraction__minus(X0); attraction__plus(X0) :- attraction__star(X0).
lineString__minus(X0); lineString__plus(X0) :- lineString__star(X0).
nGO__star(X0) :- nGO(X0).
:- not lateBreakfastFeature__hat(X0), lateBreakfastFeature__plus(X0).
brigittenau__minus(X0); brigittenau__plus(X0) :- brigittenau__star(X0).
atelier__star(X0) :- atelier(X0).
cuisine(X) :- bohemianCuisine(X).
cuisine(X) :- brazilianCuisine(X).
ottakring__hat(X0) :- ottakring(X0).
leisure(X) :- stadium(X).
lateBreakfastFeature__minus(X0); lateBreakfastFeature__plus(X0) :- lateBreakfastFeature__star(X0).
:- culturalEvent__plus(X0), not culturalEvent__hat(X0).
isLocatedDisjoint__hat(X0,X1) :- isLocatedDisjoint(X0,X1).
:- chemist__minus(X0), chemist__hat(X0).
recyclingFeature__plus(X0); recyclingFeature__minus(X0) :- recyclingFeature__star(X0).
cuisine(X) :- austrianCuisine(X).
spanishCuisine__minus(X0); spanishCuisine__plus(X0) :- spanishCuisine__star(X0).
garden__minus(X0); garden__plus(X0) :- garden__star(X0).
bicycleRoute__minus(X0); bicycleRoute__plus(X0) :- bicycleRoute__star(X0).
shop__hat(X) :- departmentStore__hat(X).
transportation(X) :- taxiStand(X).
:- not bioSupermarket__hat(X0), bioSupermarket__plus(X0).
pubCulture__star(X0) :- pubCulture(X0).
:- not nightlife__hat(X0), nightlife__plus(X0).
:- scandinavianCuisine__minus(X0), scandinavianCuisine__hat(X0).
shop(X) :- electronics(X).
operator(X) :- burgersOp(X).
favoriten__hat(X0) :- favoriten(X0).
:- optician__minus(X0), optician__hat(X0).
liesing__hat(X0) :- liesing(X0).
sustenance__star(X0) :- sustenance(X0).
hungarianCuisine__star(X0) :- hungarianCuisine(X0).
travelAgency__star(X0) :- travelAgency(X0).
artMarketEvent__minus(X0); artMarketEvent__plus(X0) :- artMarketEvent__star(X0).
office__star(X0) :- office(X0).
restaurant__hat(X0) :- restaurant(X0).
parkAndRide__minus(X0); parkAndRide__plus(X0) :- parkAndRide__star(X0).
sustenance(X) :- nightlife(X).
mensa__star(X0) :- mensa(X0).
:- tibetanCuisine__minus(X0), tibetanCuisine__hat(X0).
:- not university__hat(X0), university__plus(X0).
:- levantineCuisine__hat(X0), levantineCuisine__minus(X0).
:- lake__hat(X0), lake__minus(X0).
:- event__minus(X0), event__hat(X0).
:- not cellarFeature__hat(X0), cellarFeature__plus(X0).
:- canal__plus(X0), not canal__hat(X0).
other__star(X0) :- other(X0).
administrativeDivision3__hat(X) :- favoriten__hat(X).
:- butcher__plus(X0), not butcher__hat(X0).
:- railwayHalt__minus(X0), railwayHalt__hat(X0).
shop(X) :- sportsShop(X).
administrativeDivision3__hat(X) :- meidling__hat(X).
isOriginated__plus(X0,X1); isOriginated__minus(X0,X1) :- isOriginated__star(X0,X1).
isLocated(X,Y) :- typedFeature(X).
leisure(X) :- swimming(X).
buildingFeature(X) :- hasEvent(X,Y).
diningNightFeature__star(X0) :- diningNightFeature(X0).
isLocated(X,Y) :- isLocatedAlong(X,Y).
pub__star(X0) :- pub(X0).
buildingFeature(X) :- education(X).
swimmingArea__minus(X0); swimmingArea__plus(X0) :- swimmingArea__star(X0).
animalFriendly__plus(X0); animalFriendly__minus(X0) :- animalFriendly__star(X0).
polygon__plus(X0); polygon__minus(X0) :- polygon__star(X0).
shop__hat(X) :- furniture__hat(X).
cuisine__hat(Y) :- hasCuisine__hat(X,Y).
popChartClub__hat(X0) :- popChartClub(X0).
:- deliveryService__plus(X0), not deliveryService__hat(X0).
chemistOp(Y) :- hasChemistOperator(X,Y).
shop(X) :- secondHandShop(X).
:- secondarySchool__minus(X0), secondarySchool__hat(X0).
:- stop__hat(X0), stop__minus(X0).
healthcare__hat(X) :- hospital__hat(X).
:- hasWikipediaLink__plus(X0,X1), not hasWikipediaLink__hat(X0,X1).
bicycleMarketEvent__plus(X0); bicycleMarketEvent__minus(X0) :- bicycleMarketEvent__star(X0).
productFeature(X) :- fairTradeProductsFeature(X).
burgersOp__plus(X0); burgersOp__minus(X0) :- burgersOp__star(X0).
:- secondaryRoute__plus(X0), not secondaryRoute__hat(X0).
shop__hat(X) :- butcher__hat(X).
typedFeature__hat(X) :- hydrographicFeature__hat(X).
:- not swimming__hat(X0), swimming__plus(X0).
:- not link__hat(X0), link__plus(X0).
:- artMarketEvent__minus(X0), artMarketEvent__hat(X0).
hypsographicFeature__minus(X0); hypsographicFeature__plus(X0) :- hypsographicFeature__star(X0).
mariahilf__hat(X0) :- mariahilf(X0).
:- healthcare__hat(X0), healthcare__minus(X0).
:- not beautySalon__hat(X0), beautySalon__plus(X0).
danceElectroClub__plus(X0); danceElectroClub__minus(X0) :- danceElectroClub__star(X0).
specialFeature(X) :- childrenFriendly(X).
shop__star(X0) :- shop(X0).
secondHandShop__hat(X0) :- secondHandShop(X0).
road(X) :- primaryRoute(X).
bicycleShop__minus(X0); bicycleShop__plus(X0) :- bicycleShop__star(X0).
childrenFriendly__plus(X0); childrenFriendly__minus(X0) :- childrenFriendly__star(X0).
primarySchool__minus(X0); primarySchool__plus(X0) :- primarySchool__star(X0).
hasBakeryOperator__star(X0,X1) :- hasBakeryOperator(X0,X1).
:- movieEvent__hat(X0), movieEvent__minus(X0).
supermarketOp(f105(X)) :- supermarketOp(X).
exit(X) :- subwayExit(X).
britishPubCulture__star(X0) :- britishPubCulture(X0).
geometry(Y) :- isCentroidOf(X,Y).
typedFeature__hat(X) :- underseaFeature__hat(X).
education__hat(X) :- kindergarten__hat(X).
point__hat(X) :- isCentroidOf__hat(X,Y).
:- hasOperator__minus(X0,X1), hasOperator__hat(X0,X1).
fuel__star(X0) :- fuel(X0).
atmosphere__minus(X0); atmosphere__plus(X0) :- atmosphere__star(X0).
:- subwayRoute__hat(X0), subwayRoute__minus(X0).
specialFeature(X) :- happyHourFeature(X).
roadFeature__hat(X) :- stop__hat(X).
hasLink__hat(X,Y) :- hasWikipediaLink__hat(X,Y).
:- railwayStation__plus(X0), not railwayStation__hat(X0).
lake__star(X0) :- lake(X0).
bakery__hat(X0) :- bakery(X0).
italianCuisine__hat(X) :- pizzeriaCuisine__hat(X).
hasPart__hat(X,Y) :- hasExit__hat(X,Y).
brazilianCuisine__hat(X0) :- brazilianCuisine(X0).
authenticCuisineFeature__star(X0) :- authenticCuisineFeature(X0).
florist__hat(X0) :- florist(X0).
steiermark__minus(X0); steiermark__plus(X0) :- steiermark__star(X0).
other__hat(X) :- police__hat(X).
fastFood__hat(X) :- wurstStand__hat(X).
:- not salzburg__hat(X0), salzburg__plus(X0).
asianCuisine(X) :- tibetanCuisine(X).
:- hipHopRnBClub__plus(X0), not hipHopRnBClub__hat(X0).
:- education__hat(X0), education__minus(X0).
railwayStation__star(X0) :- railwayStation(X0).
hotel__minus(X0); hotel__plus(X0) :- hotel__star(X0).
cinema__star(X0) :- cinema(X0).
cuisine__hat(X) :- mexicanCuisine__hat(X).
:- hasClothesOperator__plus(X0,X1), not hasClothesOperator__hat(X0,X1).
:- government__plus(X0), not government__hat(X0).
:- hasChemistOperator__hat(X0,X1), hasChemistOperator__minus(X0,X1).
bulgarianCuisine__star(X0) :- bulgarianCuisine(X0).
geometry__hat(X) :- linearRing__hat(X).
amenity__hat(X) :- financial__hat(X).
moroccanCuisine__star(X0) :- moroccanCuisine(X0).
buildingFeature__hat(X0) :- buildingFeature(X0).
:- authenticCuisineFeature__minus(X0), authenticCuisineFeature__hat(X0).
roadFeature__plus(X0); roadFeature__minus(X0) :- roadFeature__star(X0).
dJMusicEvent__hat(X0) :- dJMusicEvent(X0).
falterCheapFeature__star(X0) :- falterCheapFeature(X0).
shop__hat(X) :- hasOperator__hat(X,Y).
marketEvent__minus(X0); marketEvent__plus(X0) :- marketEvent__star(X0).
sustenance(X) :- szene(X).
cuisine(X) :- scandinavianCuisine(X).
:- library__minus(X0), library__hat(X0).
:- clothes__plus(X0), not clothes__hat(X0).
:- snack__hat(X0), snack__minus(X0).
theatre__star(X0) :- theatre(X0).
:- hasFastFoodOperator__minus(X0,X1), hasFastFoodOperator__hat(X0,X1).
education(X) :- kindergarten(X).
hasPoint__star(X0,X1) :- hasPoint(X0,X1).
vegetationFeature__hat(X0) :- vegetationFeature(X0).
tibetanCuisine__star(X0) :- tibetanCuisine(X0).
:- not gamesFeature__hat(X0), gamesFeature__plus(X0).
administrativeDivision3__hat(X) :- doebling__hat(X).
qualitativeValue__hat(X) :- cuisine__hat(X).
specialFeature__hat(X) :- lesbianGayFriendly__hat(X).
burgenland__star(X0) :- burgenland(X0).
:- penzing__hat(X0), penzing__minus(X0).
sustenance__hat(X) :- nightlife__hat(X).
:- stationery__plus(X0), not stationery__hat(X0).
germanCuisine__hat(X) :- bavarianCuisine__hat(X).
:- road__plus(X0), not road__hat(X0).
:- quantitativeValue__minus(X0), quantitativeValue__hat(X0).
administrativeFeature(X) :- administrativeDivision1(X).
other__hat(X) :- postBox__hat(X).
musicEvent(X) :- liveMusicEvent(X).
sustenance(X) :- hasSpecialFeature(X,Y).
bank__star(X0) :- bank(X0).
styrianCuisine__minus(X0); styrianCuisine__plus(X0) :- styrianCuisine__star(X0).
christmasMarketEvent__hat(X0) :- christmasMarketEvent(X0).
:- diningWaterFeature__hat(X0), diningWaterFeature__minus(X0).
sustenance__hat(X) :- iceCreamParlor__hat(X).
:- not educationalEvent__hat(X0), educationalEvent__plus(X0).
:- veganCuisine__hat(X0), veganCuisine__minus(X0).
shop(X) :- organic(X).
subwayExit__star(X0) :- subwayExit(X0).
musicFeature__hat(X) :- classicMusicFeature__hat(X).
austrianCuisine__minus(X0); austrianCuisine__plus(X0) :- austrianCuisine__star(X0).
doItYourself__hat(X0) :- doItYourself(X0).
:- japaneseCuisine__hat(X0), japaneseCuisine__minus(X0).
shop__hat(X) :- jewelryShop__hat(X).
authenticCuisineFeature__minus(X0); authenticCuisineFeature__plus(X0) :- authenticCuisineFeature__star(X0).
scandinavianCuisine__minus(X0); scandinavianCuisine__plus(X0) :- scandinavianCuisine__star(X0).
administrativeDivision1(X) :- oberosterreich(X).
garden__hat(X0) :- garden(X0).
stop__hat(X) :- busStation__hat(X).
sustenance__hat(X) :- hasSpecialFeature__hat(X,Y).
:- not internationalPubCulture__hat(X0), internationalPubCulture__plus(X0).
areaFeature__hat(X0) :- areaFeature(X0).
:- embassy__hat(X0), embassy__minus(X0).
:- isLocatedDisjoint__hat(X0,X1), isLocatedDisjoint__minus(X0,X1).
sportsCentre__hat(X0) :- sportsCentre(X0).
swimming__hat(X) :- swimmingPool__hat(X).
recycling__hat(X0) :- recycling(X0).
:- marketEvent__minus(X0), marketEvent__hat(X0).
:- not hasSupermarketOperator__hat(X0,X1), hasSupermarketOperator__plus(X0,X1).
:- not citybikeStand__hat(X0), citybikeStand__plus(X0).
bar__plus(X0); bar__minus(X0) :- bar__star(X0).
bulgarianCuisine__hat(X0) :- bulgarianCuisine(X0).
nightlife__minus(X0); nightlife__plus(X0) :- nightlife__star(X0).
swimmingArea__hat(X0) :- swimmingArea(X0).
:- waterway__minus(X0), waterway__hat(X0).
englishPub__minus(X0); englishPub__plus(X0) :- englishPub__star(X0).
administrativeDivision3__star(X0) :- administrativeDivision3(X0).
:- amenity__plus(X0), not amenity__hat(X0).
orientalCuisine__star(X0) :- orientalCuisine(X0).
classicMusicFeature__star(X0) :- classicMusicFeature(X0).
happyHourFeature__minus(X0); happyHourFeature__plus(X0) :- happyHourFeature__star(X0).
secondarySchool__minus(X0); secondarySchool__plus(X0) :- secondarySchool__star(X0).
scandinavianCuisine__hat(X0) :- scandinavianCuisine(X0).
leisure__hat(X) :- playground__hat(X).
route(X) :- bicycleRoute(X).
:- toiletsUrinal__hat(X0), toiletsUrinal__minus(X0).
administrativeDivision3__hat(X) :- innereStadt__hat(X).
parking__star(X0) :- parking(X0).
wurstStand__star(X0) :- wurstStand(X0).
climbingCentre__minus(X0); climbingCentre__plus(X0) :- climbingCentre__star(X0).
specialFeature__hat(X) :- happyHourFeature__hat(X).
:- stationery__hat(X0), stationery__minus(X0).
:- pharmacy__hat(X0), pharmacy__minus(X0).
postOffice__star(X0) :- postOffice(X0).
specialFeature__hat(X) :- smokingFeature__hat(X).
:- hasPart__hat(X0,X1), hasPart__minus(X0,X1).
:- hydrographicFeature__plus(X0), not hydrographicFeature__hat(X0).
:- leisureEvent__minus(X0), leisureEvent__hat(X0).
:- gallery__minus(X0), gallery__hat(X0).
koreanCuisine__plus(X0); koreanCuisine__minus(X0) :- koreanCuisine__star(X0).
:- wieden__plus(X0), not wieden__hat(X0).
subwayRoute__hat(X0) :- subwayRoute(X0).
florist__minus(X0); florist__plus(X0) :- florist__star(X0).
isLocatedNext__plus(X0,X1); isLocatedNext__minus(X0,X1) :- isLocatedNext__star(X0,X1).
oberosterreich__hat(X0) :- oberosterreich(X0).
:- fastFood__minus(X0), fastFood__hat(X0).
attributes(X) :- dataSource(X).
centroidedPolygon__star(X0) :- centroidedPolygon(X0).
cuisine__hat(X) :- croatianCuisine__hat(X).
cuisine__hat(X) :- spanishCuisine__hat(X).
:- cellarFeature__minus(X0), cellarFeature__hat(X0).
bioProductsFeature__star(X0) :- bioProductsFeature(X0).
gamesFeature__star(X0) :- gamesFeature(X0).
:- not hasChemistOperator__hat(X0,X1), hasChemistOperator__plus(X0,X1).
secondaryRoute__star(X0) :- secondaryRoute(X0).
carRepair__hat(X0) :- carRepair(X0).
:- not brigittenau__hat(X0), brigittenau__plus(X0).
marketEvent__hat(X) :- foodMarketEvent__hat(X).
asianCuisine__hat(X0) :- asianCuisine(X0).
:- not chineseCuisine__hat(X0), chineseCuisine__plus(X0).
:- gardenFeature__plus(X0), not gardenFeature__hat(X0).
cuisine(X) :- latinAmericanCuisine(X).
education__hat(X) :- school__hat(X).
shop(X) :- chemist(X).
isPartOf__hat(X0,X1) :- isPartOf(X0,X1).
administrativeDivision3__hat(X) :- mariahilf__hat(X).
hydrographicFeature__hat(X0) :- hydrographicFeature(X0).
wikipediaArticle__minus(X0); wikipediaArticle__plus(X0) :- wikipediaArticle__star(X0).
waterway__hat(X) :- river__hat(X).
asianCuisine__hat(X) :- thaiCuisine__hat(X).
:- not cuisine__hat(X0), cuisine__plus(X0).
market__hat(X) :- hasEventMarket__hat(X,Y).
road__star(X0) :- road(X0).
administrativeDivision3(X) :- neubau(X).
:- not busStop__hat(X0), busStop__plus(X0).
:- balkanCuisine__minus(X0), balkanCuisine__hat(X0).
:- austrianCuisine__minus(X0), austrianCuisine__hat(X0).
partyEvent__hat(X0) :- partyEvent(X0).
:- architect__hat(X0), architect__minus(X0).
administrativeDivision3__plus(X0); administrativeDivision3__minus(X0) :- administrativeDivision3__star(X0).
civicCentre__plus(X0); civicCentre__minus(X0) :- civicCentre__star(X0).
stop(X) :- subwayStation(X).
musicEvent__hat(X0) :- musicEvent(X0).
:- travelAgency__hat(X0), travelAgency__minus(X0).
specialFeature__hat(X) :- animalFriendly__hat(X).
bank(X) :- hasBankOperator(X,Y).
park__hat(f(X)) :- park__hat(X).
favoriten__star(X0) :- favoriten(X0).
dataSource(Y) :- hasSource(X,Y).
kindergarten__star(X0) :- kindergarten(X0).
kosherCuisine__star(X0) :- kosherCuisine(X0).
smokingFeature__star(X0) :- smokingFeature(X0).
travelAgency__plus(X0); travelAgency__minus(X0) :- travelAgency__star(X0).
englishCuisine__star(X0) :- englishCuisine(X0).
:- administrativeDivision1__plus(X0), not administrativeDivision1__hat(X0).
hairdresser__hat(X0) :- hairdresser(X0).
:- not bench__hat(X0), bench__plus(X0).
transportation__hat(X) :- taxiStand__hat(X).
club__minus(X0); club__plus(X0) :- club__star(X0).
cuisine(X) :- vegetarianCuisine(X).
placeOfWorship(X) :- mosque(X).
hasSpecialFeature(X,Y) :- sustenance(X).
feature__star(X0) :- feature(X0).
:- comprehensiveSchool__hat(X0), comprehensiveSchool__minus(X0).
:- college__minus(X0), college__hat(X0).
operaHouse__plus(X0); operaHouse__minus(X0) :- operaHouse__star(X0).
:- aTM__hat(X0), aTM__minus(X0).
busStation__hat(X0) :- busStation(X0).
isOriginated__star(X0,X1) :- isOriginated(X0,X1).
amenity(X) :- financial(X).
administrativeDivision3__hat(X) :- margareten__hat(X).
:- not grammarSchool__hat(X0), grammarSchool__plus(X0).
other__hat(X0) :- other(X0).
subwayRoute__star(X0) :- subwayRoute(X0).
:- not hasEventMarket__hat(X0,X1), hasEventMarket__plus(X0,X1).
:- books__minus(X0), books__hat(X0).
:- bohemianCuisine__plus(X0), not bohemianCuisine__hat(X0).
shop__hat(X) :- computerShop__hat(X).
:- orientalCuisine__hat(X0), orientalCuisine__minus(X0).
gardenFeature__hat(X0) :- gardenFeature(X0).
other(X) :- embassy(X).
bankOp__hat(X0) :- bankOp(X0).
club(X) :- danceElectroClub(X).
salzburg__hat(X0) :- salzburg(X0).
:- sportEvent__plus(X0), not sportEvent__hat(X0).
busStop__minus(X0); busStop__plus(X0) :- busStop__star(X0).
:- arabicCuisine__minus(X0), arabicCuisine__hat(X0).
school__star(X0) :- school(X0).
route(X) :- tramRoute(X).
route__star(X0) :- route(X0).
croatianCuisine(f102(X)) :- croatianCuisine(X).
administrativeFeature__hat(X) :- administrativeDivision3__hat(X).
chemist__plus(X0); chemist__minus(X0) :- chemist__star(X0).
link__hat(X0) :- link(X0).
:- popChartClub__minus(X0), popChartClub__hat(X0).
:- recycling__plus(X0), not recycling__hat(X0).
intermediateSchool__minus(X0); intermediateSchool__plus(X0) :- intermediateSchool__star(X0).
geometry__hat(X) :- point__hat(X).
financial__hat(X) :- bank__hat(X).
accomodation(X) :- guestHouse(X).
pizzeriaCuisine__hat(X0) :- pizzeriaCuisine(X0).
:- civicCentre__minus(X0), civicCentre__hat(X0).
hasChemistOperator__hat(X0,X1) :- hasChemistOperator(X0,X1).
exit__hat(X) :- subwayExit__hat(X).
:- not internationalCuisine__hat(X0), internationalCuisine__plus(X0).
stop(X) :- busStation(X).
:- bar__minus(X0), bar__hat(X0).
rudolfsheimFuenfhaus__plus(X0); rudolfsheimFuenfhaus__minus(X0) :- rudolfsheimFuenfhaus__star(X0).
:- gamesFeature__hat(X0), gamesFeature__minus(X0).
sidewalkGardenFeature__minus(X0); sidewalkGardenFeature__plus(X0) :- sidewalkGardenFeature__star(X0).
:- tramStop__minus(X0), tramStop__hat(X0).
penzing__hat(X0) :- penzing(X0).
:- not railwayHalt__hat(X0), railwayHalt__plus(X0).
doctors__star(X0) :- doctors(X0).
tourism__hat(X) :- accomodation__hat(X).
:- hasCentroid__hat(X0,X1), hasCentroid__minus(X0,X1).
:- teahouse__hat(X0), teahouse__minus(X0).
meidling__plus(X0); meidling__minus(X0) :- meidling__star(X0).
:- not departmentStore__hat(X0), departmentStore__plus(X0).
:- subwayStation__minus(X0), subwayStation__hat(X0).
mariahilf__minus(X0); mariahilf__plus(X0) :- mariahilf__star(X0).
:- classicMusicFeature__minus(X0), classicMusicFeature__hat(X0).
event__hat(X) :- partyEvent__hat(X).
sportsShop__hat(X0) :- sportsShop(X0).
attraction(X) :- castle(X).
education__hat(X) :- universityOfAppliedSciences__hat(X).
administrativeDivision1(X) :- burgenland(X).
:- florist__plus(X0), not florist__hat(X0).
hasEventMarket__plus(X0,X1); hasEventMarket__minus(X0,X1) :- hasEventMarket__star(X0,X1).
:- exchange__hat(X0), exchange__minus(X0).
river__hat(X0) :- river(X0).
copyShop__hat(X0) :- copyShop(X0).
:- not transportation__hat(X0), transportation__plus(X0).
:- hasClothesOperator__hat(X0,X1), hasClothesOperator__minus(X0,X1).
operator(X) :- supermarketOp(X).
:- simmering__plus(X0), not simmering__hat(X0).
administrativeDivision3__hat(X) :- liesing__hat(X).
hasBakeryOperator__hat(X0,X1) :- hasBakeryOperator(X0,X1).
tertiaryRoute__star(X0) :- tertiaryRoute(X0).
education__hat(X) :- university__hat(X).
:- recyclingFeature__hat(X0), recyclingFeature__minus(X0).
bicycleRoute__hat(X0) :- bicycleRoute(X0).
internationalCuisine__minus(X0); internationalCuisine__plus(X0) :- internationalCuisine__star(X0).
oberosterreich__minus(X0); oberosterreich__plus(X0) :- oberosterreich__star(X0).
subwayExit__hat(X0) :- subwayExit(X0).
subwayExit__minus(X0); subwayExit__plus(X0) :- subwayExit__star(X0).
:- not areaFeature__hat(X0), areaFeature__plus(X0).
hasRecycling__plus(X0,X1); hasRecycling__minus(X0,X1) :- hasRecycling__star(X0,X1).
austrianCuisine__star(X0) :- austrianCuisine(X0).
universityOfAppliedSciences__hat(X0) :- universityOfAppliedSciences(X0).
typedFeature(X) :- hasFeatureCode(X,Y).
club__hat(X) :- hipHopRnBClub__hat(X).
:- diningNightFeature__plus(X0), not diningNightFeature__hat(X0).
:- tramStop__plus(X0), not tramStop__hat(X0).
cuisine(X) :- mexicanCuisine(X).
railwayHalt__hat(X0) :- railwayHalt(X0).
:- niederoesterreich__plus(X0), not niederoesterreich__hat(X0).
waldviertelCuisine__hat(X0) :- waldviertelCuisine(X0).
cellarFeature__hat(X0) :- cellarFeature(X0).
club__hat(X) :- worldMusicClub__hat(X).
:- italianCuisine__plus(X0), not italianCuisine__hat(X0).
falterTheBestFeature__star(X0) :- falterTheBestFeature(X0).
amenity__star(X0) :- amenity(X0).
recyclingFeature(Y) :- hasRecycling(X,Y).
vienneseCuisine__star(X0) :- vienneseCuisine(X0).
:- hernals__minus(X0), hernals__hat(X0).
areaFeature__hat(X) :- leisure__hat(X).
:- wLANFeature__minus(X0), wLANFeature__hat(X0).
:- commercialEvent__plus(X0), not commercialEvent__hat(X0).
:- margareten__minus(X0), margareten__hat(X0).
shop(X) :- bicycleShop(X).
primaryRoute__hat(X0) :- primaryRoute(X0).
operator__hat(X) :- shop__hat(X).
castle__hat(X0) :- castle(X0).
administrativeDivision1__hat(X) :- niederoesterreich__hat(X).
roadFeature(X) :- route(X).
diningWaterFeature__hat(X0) :- diningWaterFeature(X0).
recommendationFeature__hat(X) :- falterRecomFeature__hat(X).
:- sriLankanCuisine__minus(X0), sriLankanCuisine__hat(X0).
hasBakeryOperator__plus(X0,X1); hasBakeryOperator__minus(X0,X1) :- hasBakeryOperator__star(X0,X1).
:- not bioProductsFeature__hat(X0), bioProductsFeature__plus(X0).
hipHopRnBClub__plus(X0); hipHopRnBClub__minus(X0) :- hipHopRnBClub__star(X0).
administrativeDivision3(X) :- favoriten(X).
specialFeature(X) :- noSmokingFeature(X).
supermarket__star(X0) :- supermarket(X0).
exit__hat(X) :- isExitOf__hat(X,Y).
:- liveMusicFeature__plus(X0), not liveMusicFeature__hat(X0).
:- leisureEvent__plus(X0), not leisureEvent__hat(X0).
:- university__hat(X0), university__minus(X0).
:- internationalPubCulture__hat(X0), internationalPubCulture__minus(X0).
:- not primarySchool__hat(X0), primarySchool__plus(X0).
postBox__hat(X0) :- postBox(X0).
asianCuisine(X) :- japaneseCuisine(X).
liveMusicFeature__hat(X0) :- liveMusicFeature(X0).
:- hostel__minus(X0), hostel__hat(X0).
operator(X) :- bakeryOp(X).
geometry(X) :- linearRing(X).
orientalCuisine__hat(X0) :- orientalCuisine(X0).
typedFeature__hat(X) :- roadFeature__hat(X).
:- departmentStore__minus(X0), departmentStore__hat(X0).
hasBankOperator__minus(X0,X1); hasBankOperator__plus(X0,X1) :- hasBankOperator__star(X0,X1).
:- dJMusicFeature__minus(X0), dJMusicFeature__hat(X0).
transportation(X) :- fuel(X).
frenchCuisine__plus(X0); frenchCuisine__minus(X0) :- frenchCuisine__star(X0).
underseaFeature__minus(X0); underseaFeature__plus(X0) :- underseaFeature__star(X0).
:- not company__hat(X0), company__plus(X0).
:- fairTradeProductsFeature__minus(X0), fairTradeProductsFeature__hat(X0).
:- isLocatedAlong__hat(X0,X1), isLocatedAlong__minus(X0,X1).
attributes(X) :- link(X).
link__star(X0) :- link(X0).
newsagent__minus(X0); newsagent__plus(X0) :- newsagent__star(X0).
linearRing(Y) :- exterior(X,Y).
:- cinema__hat(X0), cinema__minus(X0).
leisure(X) :- garden(X).
pub__hat(X) :- irishPub__hat(X).
shop(X) :- kiosk(X).
marketEvent__hat(X) :- bicycleMarketEvent__hat(X).
mexicanCuisine__star(X0) :- mexicanCuisine(X0).
hasExit__star(X0,X1) :- hasExit(X0,X1).
japaneseCuisine(X) :- sushiCuisine(X).
theatreEvent(X) :- culturalEvent(X).
tirol__hat(X0) :- tirol(X0).
hydrographicFeature__star(X0) :- hydrographicFeature(X0).
oberosterreich__star(X0) :- oberosterreich(X0).
exchange__hat(X0) :- exchange(X0).
:- feature__plus(X0), not feature__hat(X0).
shop(X) :- art(X).
:- library__plus(X0), not library__hat(X0).
:- supermarket__plus(X0), not supermarket__hat(X0).
qualitativeValue__minus(X0); qualitativeValue__plus(X0) :- qualitativeValue__star(X0).
atmosphere(Y) :- hasAtmosphere(X,Y).
:- wikipediaArticle__hat(X0), wikipediaArticle__minus(X0).
:- not hasCuisine__hat(X0,X1), hasCuisine__plus(X0,X1).
:- croatianCuisine__hat(X0), croatianCuisine__minus(X0).
:- not restaurant__hat(X0), restaurant__plus(X0).
:- meidling__minus(X0), meidling__hat(X0).
japaneseCuisine__hat(X) :- sushiCuisine__hat(X).
chemistOp__plus(X0); chemistOp__minus(X0) :- chemistOp__star(X0).
hasOperator__hat(X0,X1) :- hasOperator(X0,X1).
musicMarket__minus(X0); musicMarket__plus(X0) :- musicMarket__star(X0).
austrianCuisine(X) :- styrianCuisine(X).
road__hat(X) :- secondaryRoute__hat(X).
:- dJMusicEvent__hat(X0), dJMusicEvent__minus(X0).
park__minus(X0); park__plus(X0) :- park__star(X0).
qualitativeValue__star(X0) :- qualitativeValue(X0).
:- not point__hat(X0), point__plus(X0).
alsergrund__plus(X0); alsergrund__minus(X0) :- alsergrund__star(X0).
:- hasSpecialFeature__minus(X0,X1), hasSpecialFeature__hat(X0,X1).
dataSource__minus(X0); dataSource__plus(X0) :- dataSource__star(X0).
castle__minus(X0); castle__plus(X0) :- castle__star(X0).
burgenland__hat(X0) :- burgenland(X0).
:- not gallery__hat(X0), gallery__plus(X0).
event__hat(X) :- educationalEvent__hat(X).
rockIndieClub__star(X0) :- rockIndieClub(X0).
administrativeDivision1(X) :- wien(X).
:- not spanishCuisine__hat(X0), spanishCuisine__plus(X0).
playground__star(X0) :- playground(X0).
cuisine(X) :- internationalCuisine(X).
line(X) :- hasPoint(X,Y).
:- route__minus(X0), route__hat(X0).
:- computerShop__minus(X0), computerShop__hat(X0).
school(X) :- vocationalSchool(X).
:- not liveMusicEvent__hat(X0), liveMusicEvent__plus(X0).
:- clothesOp__minus(X0), clothesOp__hat(X0).
financial__star(X0) :- financial(X0).
specialFeatureDining(X) :- diningMorningFeature(X).
:- not buildingFeature__hat(X0), buildingFeature__plus(X0).
school__hat(X0) :- school(X0).
:- not bakeryOp__hat(X0), bakeryOp__plus(X0).
point__hat(Y) :- hasPoint__hat(X,Y).
tourism(X) :- accomodation(X).
sportsCentre(X) :- climbingCentre(X).
geometry(X) :- envelope(X).
dJMusicFeature__star(X0) :- dJMusicFeature(X0).
:- hasCuisine__hat(X0,X1), hasCuisine__minus(X0,X1).
transportation__minus(X0); transportation__plus(X0) :- transportation__star(X0).
:- meidling__plus(X0), not meidling__hat(X0).
falterRecomFeature__plus(X0); falterRecomFeature__minus(X0) :- falterRecomFeature__star(X0).
:- parkAndRide__minus(X0), parkAndRide__hat(X0).
:- hasEventMarket__hat(X0,X1), hasEventMarket__minus(X0,X1).
:- river__hat(X0), river__minus(X0).
christmasMarketEvent__star(X0) :- christmasMarketEvent(X0).
isLocated__hat(X,Y) :- isLocatedInside__hat(X,Y).
:- not busStation__hat(X0), busStation__plus(X0).
:- vorarlbergCuisine__plus(X0), not vorarlbergCuisine__hat(X0).
country(Y) :- isOriginated(X,Y).
administrativeDivision3(X) :- penzing(X).
cuisine(X) :- frenchCuisine(X).
:- leisure__minus(X0), leisure__hat(X0).
burgers__hat(X0) :- burgers(X0).
:- hernals__plus(X0), not hernals__hat(X0).
teahouse__star(X0) :- teahouse(X0).
hydrographicFeature__hat(X) :- waterway__hat(X).
:- parking__minus(X0), parking__hat(X0).
roadFeature__hat(X0) :- roadFeature(X0).
operaHouse__star(X0) :- operaHouse(X0).
isLocated__hat(X,Y) :- isLocatedAlong__hat(X,Y).
:- hasExit__minus(X0,X1), hasExit__hat(X0,X1).
atmosphere__hat(X0) :- atmosphere(X0).
administrativeDivision1__hat(X) :- salzburg__hat(X).
link__hat(X) :- dBpediaArticle__hat(X).
exterior(X,Y) :- polygon(X).
:- hasBakeryOperator__minus(X0,X1), hasBakeryOperator__hat(X0,X1).
:- route__plus(X0), not route__hat(X0).
transportation__hat(X) :- fuel__hat(X).
wien__hat(X0) :- wien(X0).
:- nepaleseCuisine__minus(X0), nepaleseCuisine__hat(X0).
:- road__minus(X0), road__hat(X0).
:- not scandinavianCuisine__hat(X0), scandinavianCuisine__plus(X0).
laundry__plus(X0); laundry__minus(X0) :- laundry__star(X0).
:- ottakring__hat(X0), ottakring__minus(X0).
:- accomodation__minus(X0), accomodation__hat(X0).
typedFeature(X) :- populationFeature(X).
healthcare(X) :- doctors(X).
:- bicycleShop__minus(X0), bicycleShop__hat(X0).
attributes(X) :- quantitativeValue(X).
vorarlbergCuisine__plus(X0); vorarlbergCuisine__minus(X0) :- vorarlbergCuisine__star(X0).
:- not parkAndRide__hat(X0), parkAndRide__plus(X0).
canal__plus(X0); canal__minus(X0) :- canal__star(X0).
hasRecycling__star(X0,X1) :- hasRecycling(X0,X1).
populationFeature__hat(X0) :- populationFeature(X0).
swimming(X) :- swimmingPool(X).
:- not musicEvent__hat(X0), musicEvent__plus(X0).
nepaleseCuisine__hat(X0) :- nepaleseCuisine(X0).
:- not vegetarianCuisine__hat(X0), vegetarianCuisine__plus(X0).
other(X) :- postOffice(X).
tourism(X) :- museum(X).
vienneseCuisine__hat(X0) :- vienneseCuisine(X0).
exit(X) :- railwayExit(X).
gardenFeature__hat(X) :- guestGardenFeature__hat(X).
tableFootballFeature__hat(X0) :- tableFootballFeature(X0).
citybikeStand__hat(X0) :- citybikeStand(X0).
stationery__minus(X0); stationery__plus(X0) :- stationery__star(X0).
recommendationFeature__star(X0) :- recommendationFeature(X0).
administrativeDivision3(X) :- floridsdorf(X).
railwayHalt__plus(X0); railwayHalt__minus(X0) :- railwayHalt__star(X0).
:- recommendationFeature__hat(X0), recommendationFeature__minus(X0).
recommendationFeature(X) :- falterRecomFeature(X).
waehring__star(X0) :- waehring(X0).
geometry__hat(X) :- lineString__hat(X).
:- not wurstStand__hat(X0), wurstStand__plus(X0).
citybikeStand__star(X0) :- citybikeStand(X0).
books__star(X0) :- books(X0).
ottakring__plus(X0); ottakring__minus(X0) :- ottakring__star(X0).
wieden__plus(X0); wieden__minus(X0) :- wieden__star(X0).
:- vietnameseCuisine__hat(X0), vietnameseCuisine__minus(X0).
:- primarySchool__minus(X0), primarySchool__hat(X0).
:- not lineString__hat(X0), lineString__plus(X0).
cuisine(X) :- kosherCuisine(X).
penzing__star(X0) :- penzing(X0).
featureCode__hat(X) :- typedFeature__hat(X).
atmosphere__star(X0) :- atmosphere(X0).
point__minus(X0); point__plus(X0) :- point__star(X0).
operator__hat(X0) :- operator(X0).
bakery(X) :- hasBakeryOperator(X,Y).
deli__hat(X0) :- deli(X0).
fastFood__star(X0) :- fastFood(X0).
:- hasBakeryOperator__plus(X0,X1), not hasBakeryOperator__hat(X0,X1).
waterway__plus(X0); waterway__minus(X0) :- waterway__star(X0).
irishPub__star(X0) :- irishPub(X0).
isOriginated__hat(X0,X1) :- isOriginated(X0,X1).
:- diningMorningFeature__minus(X0), diningMorningFeature__hat(X0).
cuisine(X) :- bulgarianCuisine(X).
government__star(X0) :- government(X0).
specialFeature(X) :- musicFeature(X).
shop__hat(X) :- beautySalon__hat(X).
:- placeOfWorship__hat(X0), placeOfWorship__minus(X0).
attributes__hat(X) :- quantitativeValue__hat(X).
specialFeature__hat(X) :- wheelChairAccessFeature__hat(X).
operator__hat(X) :- chemistOp__hat(X).
karnten__star(X0) :- karnten(X0).
:- geometry__plus(X0), not geometry__hat(X0).
hasCentroid__hat(X,Y) :- centroidedPolygon__hat(X).
:- feature__plus(X), geometry__plus(X).
busStation__star(X0) :- busStation(X0).
specialFeatureDining(X) :- diningNightFeature(X).
:- not foodMarketEvent__hat(X0), foodMarketEvent__plus(X0).
falterRecomFeature__star(X0) :- falterRecomFeature(X0).
:- administrativeDivision3__plus(X0), not administrativeDivision3__hat(X0).
:- copyShop__minus(X0), copyShop__hat(X0).
leisureEvent__star(X0) :- leisureEvent(X0).
police__minus(X0); police__plus(X0) :- police__star(X0).
internationalPubCulture__plus(X0); internationalPubCulture__minus(X0) :- internationalPubCulture__star(X0).
hasCentroid__plus(X0,X1); hasCentroid__minus(X0,X1) :- hasCentroid__star(X0,X1).
:- not accomodation__hat(X0), accomodation__plus(X0).
healthcare__hat(X) :- dentist__hat(X).
:- bicycleRoute__minus(X0), bicycleRoute__hat(X0).
roadFeature(X) :- exit(X).
operator__hat(X) :- supermarketOp__hat(X).
:- bar__plus(X0), not bar__hat(X0).
:- americanCuisine__plus(X0), not americanCuisine__hat(X0).
recommendationFeature(X) :- authenticCuisineFeature(X).
featureCode__hat(X0) :- featureCode(X0).
:- favoriten__hat(X0), favoriten__minus(X0).
:- operator__plus(X0), not operator__hat(X0).
education(X) :- college(X).
:- christmasMarketEvent__plus(X0), not christmasMarketEvent__hat(X0).
railwayStation__hat(X0) :- railwayStation(X0).
administrativeFeature__plus(X0); administrativeFeature__minus(X0) :- administrativeFeature__star(X0).
hasQualitativeValue__hat(X,Y) :- hasCuisine__hat(X,Y).
administrativeDivision3__hat(X) :- landstrasse__hat(X).
hasLink__minus(X0,X1); hasLink__plus(X0,X1) :- hasLink__star(X0,X1).
other__hat(X) :- toilets__hat(X).
:- bicycleMarketEvent__hat(X0), bicycleMarketEvent__minus(X0).
:- diningMorningFeature__plus(X0), not diningMorningFeature__hat(X0).
restaurant(X) :- hasAtmosphere(X,Y).
:- worldMusicClub__plus(X0), not worldMusicClub__hat(X0).
amenity__hat(X) :- culture__hat(X).
polygon(X) :- centroidedPolygon(X).
:- stadium__plus(X0), not stadium__hat(X0).
waterway(X) :- canal(X).
doItYourself__plus(X0); doItYourself__minus(X0) :- doItYourself__star(X0).
garden__star(X0) :- garden(X0).
hasCentroid__hat(Y,X) :- isCentroidOf__hat(X,Y).
:- tableFootballFeature__hat(X0), tableFootballFeature__minus(X0).
hernals__hat(X0) :- hernals(X0).
wineShop__hat(X0) :- wineShop(X0).
busRoute__star(X0) :- busRoute(X0).
company__hat(X0) :- company(X0).
:- not japaneseCuisine__hat(X0), japaneseCuisine__plus(X0).
fastFood__hat(X) :- kebab__hat(X).
link(X) :- dBpediaArticle(X).
liveMusicFeature__plus(X0); liveMusicFeature__minus(X0) :- liveMusicFeature__star(X0).
point(Y) :- hasPoint(X,Y).
brigittenau__star(X0) :- brigittenau(X0).
:- residentialRoute__plus(X0), not residentialRoute__hat(X0).
fastFood(X) :- snack(X).
administrativeDivision3__hat(X) :- hernals__hat(X).
art__hat(X) :- atelier__hat(X).
veganCuisine__plus(X0); veganCuisine__minus(X0) :- veganCuisine__star(X0).
danceElectroClub__hat(X0) :- danceElectroClub(X0).
:- market__plus(X0), not market__hat(X0).
:- wheelChairAccessFeature__hat(X0), wheelChairAccessFeature__minus(X0).
:- swimming__minus(X0), swimming__hat(X0).
:- not hasQualitativeValue__hat(X0,X1), hasQualitativeValue__plus(X0,X1).
tibetanCuisine__plus(X0); tibetanCuisine__minus(X0) :- tibetanCuisine__star(X0).
culture__hat(X) :- theatre__hat(X).
palace__star(X0) :- palace(X0).
:- brigittenau__minus(X0), brigittenau__hat(X0).
innereStadt__minus(X0); innereStadt__plus(X0) :- innereStadt__star(X0).
event(X) :- culturalEvent(X).
hasOperator(X,Y) :- shop(X).
stop(X) :- busStop(X).
:- not lesbianGayFriendly__hat(X0), lesbianGayFriendly__plus(X0).
aTM__star(X0) :- aTM(X0).
donaustadt__plus(X0); donaustadt__minus(X0) :- donaustadt__star(X0).
market__plus(X0); market__minus(X0) :- market__star(X0).
:- not isLocatedDisjoint__hat(X0,X1), isLocatedDisjoint__plus(X0,X1).
:- steiermark__plus(X0), not steiermark__hat(X0).
administrativeDivision3(X) :- josefstadt(X).
burgers__star(X0) :- burgers(X0).
:- isPartOf__minus(X0,X1), isPartOf__hat(X0,X1).
:- railwayRoute__hat(X0), railwayRoute__minus(X0).
simmering__plus(X0); simmering__minus(X0) :- simmering__star(X0).
hasQualitativeValue__hat(X,Y) :- hasAtmosphere__hat(X,Y).
attributes__hat(X) :- featureCode__hat(X).
:- butcher__minus(X0), butcher__hat(X0).
stop__hat(X) :- subwayStation__hat(X).
isLocated(X,Y) :- isLocatedNext(X,Y).
company__minus(X0); company__plus(X0) :- company__star(X0).
event(Y) :- hasEvent(X,Y).
popChartClub__plus(X0); popChartClub__minus(X0) :- popChartClub__star(X0).
:- not pubCulture__hat(X0), pubCulture__plus(X0).
exit(X) :- isExitOf(X,Y).
doItYourself__star(X0) :- doItYourself(X0).
:- thaiCuisine__plus(X0), not thaiCuisine__hat(X0).
beautySalon__plus(X0); beautySalon__minus(X0) :- beautySalon__star(X0).
:- quantitativeValue__plus(X0), not quantitativeValue__hat(X0).
isLocated__hat(X,Y) :- isLocatedDisjoint__hat(X,Y).
steiermark__star(X0) :- steiermark(X0).
government__minus(X0); government__plus(X0) :- government__star(X0).
embassy__star(X0) :- embassy(X0).
club__star(X0) :- club(X0).
university__plus(X0); university__minus(X0) :- university__star(X0).
worldMusicClub__hat(X0) :- worldMusicClub(X0).
recyclingFeature__star(X0) :- recyclingFeature(X0).
latinAmericanCuisine__star(X0) :- latinAmericanCuisine(X0).
copyShop__minus(X0); copyShop__plus(X0) :- copyShop__star(X0).
turkishCuisine__star(X0) :- turkishCuisine(X0).
burgersOp(Y) :- hasFastFoodOperator(X,Y).
accomodation__hat(X0) :- accomodation(X0).
furniture__hat(X0) :- furniture(X0).
linearRing__hat(Y) :- exterior__hat(X,Y).
isPartOf__hat(Y,X) :- hasPart__hat(X,Y).
administrativeDivision4__star(X0) :- administrativeDivision4(X0).
subwayStation__star(X0) :- subwayStation(X0).
:- not tirol__hat(X0), tirol__plus(X0).
:- not playground__hat(X0), playground__plus(X0).
margareten__hat(X0) :- margareten(X0).
shop__hat(X) :- art__hat(X).
:- envelope__minus(X0), envelope__hat(X0).
newsagent__hat(X0) :- newsagent(X0).
administrativeDivision3__hat(X) :- waehring__hat(X).
:- museum__plus(X0), not museum__hat(X0).
:- wurstStand__hat(X0), wurstStand__minus(X0).
road__hat(X) :- tertiaryRoute__hat(X).
hasChemistOperator__plus(X0,X1); hasChemistOperator__minus(X0,X1) :- hasChemistOperator__star(X0,X1).
happyHourFeature__star(X0) :- happyHourFeature(X0).
:- englishCuisine__plus(X0), not englishCuisine__hat(X0).
:- supermarketOp__plus(X0), not supermarketOp__hat(X0).
cuisine(X) :- africanCuisine(X).
shoeShop__plus(X0); shoeShop__minus(X0) :- shoeShop__star(X0).
:- financial__plus(X0), not financial__hat(X0).
cuisine(X) :- italianCuisine(X).
:- neubau__plus(X0), not neubau__hat(X0).
postOffice__minus(X0); postOffice__plus(X0) :- postOffice__star(X0).
cuisine__hat(X) :- lebaneseCuisine__hat(X).
vorarlberg__hat(X0) :- vorarlberg(X0).
:- italianCuisine__hat(X0), italianCuisine__minus(X0).
artsCentre__plus(X0); artsCentre__minus(X0) :- artsCentre__star(X0).
qualitativeValue__hat(X) :- pubCulture__hat(X).
:- thaiCuisine__minus(X0), thaiCuisine__hat(X0).
:- not attraction__hat(X0), attraction__plus(X0).
administrativeDivision3__hat(X) :- floridsdorf__hat(X).
roadFeature__hat(X) :- route__hat(X).
:- bench__hat(X0), bench__minus(X0).
isCentroidOf__hat(X0,X1) :- isCentroidOf(X0,X1).
shop__hat(X) :- wineShop__hat(X).
placeOfWorship(X) :- church(X).
englishCuisine__minus(X0); englishCuisine__plus(X0) :- englishCuisine__star(X0).
wLANFeature__hat(X0) :- wLANFeature(X0).
:- kindergarten__minus(X0), kindergarten__hat(X0).
cuisine(X) :- englishCuisine(X).
cuisine__hat(X) :- greekCuisine__hat(X).
hasQualitativeValue__hat(X,Y) :- hasSpecialFeature__hat(X,Y).
:- church__minus(X0), church__hat(X0).
operator__hat(X) :- bankOp__hat(X).
hasPart__hat(X0,X1) :- hasPart(X0,X1).
vocationalSchool__hat(X0) :- vocationalSchool(X0).
administrativeDivision1(X) :- vorarlberg(X).
bioSupermarket__star(X0) :- bioSupermarket(X0).
drinkingWater__plus(X0); drinkingWater__minus(X0) :- drinkingWater__star(X0).
:- not college__hat(X0), college__plus(X0).
other(X) :- drinkingWater(X).
greekCuisine__hat(X0) :- greekCuisine(X0).
waldviertelCuisine__plus(X0); waldviertelCuisine__minus(X0) :- waldviertelCuisine__star(X0).
:- railwayStation__hat(X0), railwayStation__minus(X0).
departmentStore__hat(X0) :- departmentStore(X0).
:- not linearRing__hat(X0), linearRing__plus(X0).
shop(X) :- butcher(X).
temple__star(X0) :- temple(X0).
:- kindergarten__plus(X0), not kindergarten__hat(X0).
:- not country__hat(X0), country__plus(X0).
nightlife__hat(X) :- bar__hat(X).
bicycleMarketEvent__star(X0) :- bicycleMarketEvent(X0).
shop(X) :- giftShop(X).
:- not kiosk__hat(X0), kiosk__plus(X0).
healthcare__star(X0) :- healthcare(X0).
leisureEvent__hat(X) :- sportEvent__hat(X).
animalFriendly__hat(X0) :- animalFriendly(X0).
bakery__minus(X0); bakery__plus(X0) :- bakery__star(X0).
:- subwayRoute__plus(X0), not subwayRoute__hat(X0).
productFeature__hat(X) :- bioProductsFeature__hat(X).
specialFeature__hat(X) :- gardenFeature__hat(X).
:- bicycleRoute__plus(X0), not bicycleRoute__hat(X0).
movieEvent__star(X0) :- movieEvent(X0).
spanishCuisine__hat(X0) :- spanishCuisine(X0).
:- animalFriendly__hat(X0), animalFriendly__minus(X0).
administrativeFeature__hat(X) :- administrativeDivision1__hat(X).
recycling__hat(X) :- hasRecycling__hat(X,Y).
:- attraction__minus(X0), attraction__hat(X0).
buildingFeature__plus(X0); buildingFeature__minus(X0) :- buildingFeature__star(X0).
financial__hat(X) :- aTM__hat(X).
envelope__star(X0) :- envelope(X0).
:- doebling__minus(X0), doebling__hat(X0).
universityOfAppliedSciences__plus(X0); universityOfAppliedSciences__minus(X0) :- universityOfAppliedSciences__star(X0).
jewelryShop__star(X0) :- jewelryShop(X0).
art(X) :- gallery(X).
:- not temple__hat(X0), temple__plus(X0).
:- dJMusicFeature__plus(X0), not dJMusicFeature__hat(X0).
favoriten__plus(X0); favoriten__minus(X0) :- favoriten__star(X0).
isCentroidOf__star(X0,X1) :- isCentroidOf(X0,X1).
noSmokingFeature(X) :- specialFeature(X).
culturalEvent__hat(X) :- movieEvent__hat(X).
shop(X) :- optician(X).
nepaleseCuisine__plus(X0); nepaleseCuisine__minus(X0) :- nepaleseCuisine__star(X0).
laundry__hat(X0) :- laundry(X0).
leisure__hat(X) :- swimming__hat(X).
:- subwayExit__minus(X0), subwayExit__hat(X0).
portugueseCuisine__minus(X0); portugueseCuisine__plus(X0) :- portugueseCuisine__star(X0).
specialFeatureDining__minus(X0); specialFeatureDining__plus(X0) :- specialFeatureDining__star(X0).
:- not isLocated__hat(X0,X1), isLocated__plus(X0,X1).
waterway__star(X0) :- waterway(X0).
event__star(X0) :- event(X0).
musicFeature__hat(X) :- liveMusicFeature__hat(X).
administrativeFeature__hat(X) :- country__hat(X).
landstrasse__hat(X0) :- landstrasse(X0).
mariahilf__star(X0) :- mariahilf(X0).
furniture__star(X0) :- furniture(X0).
nGO__minus(X0); nGO__plus(X0) :- nGO__star(X0).
recycling__star(X0) :- recycling(X0).
architect__minus(X0); architect__plus(X0) :- architect__star(X0).
nightlife__hat(X0) :- nightlife(X0).
:- englishCuisine__minus(X0), englishCuisine__hat(X0).
:- not swimmingPool__hat(X0), swimmingPool__plus(X0).
:- not theatreEvent__hat(X0), theatreEvent__plus(X0).
shop__hat(X) :- mobilePhoneShop__hat(X).
cuisine__hat(X) :- frenchCuisine__hat(X).
cuisine(X) :- creoleCuisine(X).
hipHopRnBClub__hat(X0) :- hipHopRnBClub(X0).
dBpediaArticle__star(X0) :- dBpediaArticle(X0).
specialFeature__hat(X) :- gamesFeature__hat(X).
specialFeature(X) :- animalFriendly(X).
:- hairdresser__minus(X0), hairdresser__hat(X0).
:- bank__plus(X0), not bank__hat(X0).
:- not lake__hat(X0), lake__plus(X0).
supermarket__minus(X0); supermarket__plus(X0) :- supermarket__star(X0).
library__star(X0) :- library(X0).
lesbianGayFriendly__star(X0) :- lesbianGayFriendly(X0).
administrativeDivision2__plus(X0); administrativeDivision2__minus(X0) :- administrativeDivision2__star(X0).
happyHourFeature__hat(X0) :- happyHourFeature(X0).
polygon__hat(X0) :- polygon(X0).
other(X) :- market(X).
:- rockIndieClub__plus(X0), not rockIndieClub__hat(X0).
:- church__plus(X0), not church__hat(X0).
feature(X) :- typedFeature(X).
education(X) :- universityOfAppliedSciences(X).
stop(Y) :- isExitOf(X,Y).
sustenance__hat(X) :- szene__hat(X).
vocationalSchool__plus(X0); vocationalSchool__minus(X0) :- vocationalSchool__star(X0).
specialFeature__hat(X) :- tableFootballFeature__hat(X).
restaurant(X) :- hasCuisine(X,Y).
road(X) :- secondaryRoute(X).
:- christmasMarketEvent__hat(X0), christmasMarketEvent__minus(X0).
:- tertiaryRoute__minus(X0), tertiaryRoute__hat(X0).
fastFood__minus(X0); fastFood__plus(X0) :- fastFood__star(X0).
church__plus(X0); church__minus(X0) :- church__star(X0).
tramStop__plus(X0); tramStop__minus(X0) :- tramStop__star(X0).
event__hat(Y) :- hasEvent__hat(X,Y).
shop(X) :- clothes(X).
:- market__minus(X0), market__hat(X0).
administrativeDivision3(X) :- rudolfsheimFuenfhaus(X).
tirol__star(X0) :- tirol(X0).
simmering__hat(X0) :- simmering(X0).
bench__hat(X0) :- bench(X0).
sustenance__hat(X) :- restaurant__hat(X).
primaryRoute__star(X0) :- primaryRoute(X0).
other__hat(X) :- postOffice__hat(X).
church__star(X0) :- church(X0).
hydrographicFeature(X) :- waterway(X).
administrativeDivision3(X) :- ottakring(X).
irishPubCulture__star(X0) :- irishPubCulture(X0).
culturalEvent__star(X0) :- culturalEvent(X0).
administrativeDivision1__hat(X) :- karnten__hat(X).
books__minus(X0); books__plus(X0) :- books__star(X0).
:- laundry__hat(X0), laundry__minus(X0).
:- not hasPart__hat(X0,X1), hasPart__plus(X0,X1).
:- educationalEvent__hat(X0), educationalEvent__minus(X0).
school__hat(X) :- vocationalSchool__hat(X).
:- styrianCuisine__plus(X0), not styrianCuisine__hat(X0).
:- hospital__hat(X0), hospital__minus(X0).
organic__star(X0) :- organic(X0).
transportation__hat(X) :- citybikeStand__hat(X).
hasSpecialFeature__hat(X0,X1) :- hasSpecialFeature(X0,X1).
:- link__hat(X0), link__minus(X0).
teahouse__plus(X0); teahouse__minus(X0) :- teahouse__star(X0).
hasAtmosphere__minus(X0,X1); hasAtmosphere__plus(X0,X1) :- hasAtmosphere__star(X0,X1).
lesbianGayFriendly__hat(X0) :- lesbianGayFriendly(X0).
hasEventMarket__star(X0,X1) :- hasEventMarket(X0,X1).
specialFeature(X) :- tableFootballFeature(X).
centroidedPolygon__hat(X0) :- centroidedPolygon(X0).
shop__plus(X0); shop__minus(X0) :- shop__star(X0).
:- subwayExit__plus(X0), not subwayExit__hat(X0).
school__hat(X) :- primarySchool__hat(X).
hasLink__hat(X0,X1) :- hasLink(X0,X1).
nightlife(X) :- pub(X).
deliveryService__plus(X0); deliveryService__minus(X0) :- deliveryService__star(X0).
stationery__hat(X0) :- stationery(X0).
cuisine(X) :- asianCuisine(X).
sushiCuisine__plus(X0); sushiCuisine__minus(X0) :- sushiCuisine__star(X0).
dBpediaArticle__hat(X0) :- dBpediaArticle(X0).
route(X) :- railwayRoute(X).
event(X) :- leisureEvent(X).
:- irishPub__minus(X0), irishPub__hat(X0).
isLocated__minus(X0,X1); isLocated__plus(X0,X1) :- isLocated__star(X0,X1).
bicycleParking__hat(X0) :- bicycleParking(X0).
:- not tertiaryRoute__hat(X0), tertiaryRoute__plus(X0).
dataSource__hat(Y) :- hasSource__hat(X,Y).
other__hat(X) :- bench__hat(X).
:- not irishPub__hat(X0), irishPub__plus(X0).
sustenance__hat(X0) :- sustenance(X0).
gardenFeature(X) :- guestGardenFeature(X).
:- not mobilePhoneShop__hat(X0), mobilePhoneShop__plus(X0).
:- not hasFeatureCode__hat(X0,X1), hasFeatureCode__plus(X0,X1).
point__hat(X0) :- point(X0).
:- not architect__hat(X0), architect__plus(X0).
tramRoute__minus(X0); tramRoute__plus(X0) :- tramRoute__star(X0).
university__hat(X0) :- university(X0).
specialFeature__hat(Y) :- hasSpecialFeature__hat(X,Y).
hypsographicFeature__hat(X0) :- hypsographicFeature(X0).
:- danceElectroClub__plus(X0), not danceElectroClub__hat(X0).
police__star(X0) :- police(X0).
subwayStation__hat(X0) :- subwayStation(X0).
route__plus(X0); route__minus(X0) :- route__star(X0).
:- linearRing__hat(X0), linearRing__minus(X0).
diningOutdoorsFeature__hat(X0) :- diningOutdoorsFeature(X0).
:- musicMarket__minus(X0), musicMarket__hat(X0).
marketEvent__hat(X) :- flowerMarketEvent__hat(X).
:- not isExitOf__hat(X0,X1), isExitOf__plus(X0,X1).
:- koreanCuisine__minus(X0), koreanCuisine__hat(X0).
shop(X) :- jewelryShop(X).
cuisine__hat(X0) :- cuisine(X0).
:- newsagent__plus(X0), not newsagent__hat(X0).
art__hat(X0) :- art(X0).
beautySalon__hat(X0) :- beautySalon(X0).
deliveryService__star(X0) :- deliveryService(X0).
bankOp__star(X0) :- bankOp(X0).
heurige__hat(X0) :- heurige(X0).
recommendationFeature(X) :- falterCheapFeature(X).
nightlife__hat(X) :- club__hat(X).
internationalCuisine__hat(X0) :- internationalCuisine(X0).
leopoldstadt__minus(X0); leopoldstadt__plus(X0) :- leopoldstadt__star(X0).
orientalCuisine__plus(X0); orientalCuisine__minus(X0) :- orientalCuisine__star(X0).
:- creoleCuisine__hat(X0), creoleCuisine__minus(X0).
library__hat(X0) :- library(X0).
transportation(X) :- parkAndRide(X).
leisure(X) :- zoo(X).
wien__plus(X0); wien__minus(X0) :- wien__star(X0).
butcher__minus(X0); butcher__plus(X0) :- butcher__star(X0).
office__minus(X0); office__plus(X0) :- office__star(X0).
:- not kebab__hat(X0), kebab__plus(X0).
route__hat(X) :- busRoute__hat(X).
asianCuisine(X) :- thaiCuisine(X).
shop__hat(X) :- chemist__hat(X).
:- not typedFeature__hat(X0), typedFeature__plus(X0).
bankOp__hat(Y) :- hasBankOperator__hat(X,Y).
attraction__hat(X) :- palace__hat(X).
:- not greekCuisine__hat(X0), greekCuisine__plus(X0).
cellarFeature__minus(X0); cellarFeature__plus(X0) :- cellarFeature__star(X0).
:- not healthcare__hat(X0), healthcare__plus(X0).
:- administrativeFeature__plus(X0), not administrativeFeature__hat(X0).
culture(X) :- theatre(X).
guestGardenFeature__plus(X0); guestGardenFeature__minus(X0) :- guestGardenFeature__star(X0).
szene__plus(X0); szene__minus(X0) :- szene__star(X0).
burgersOp__hat(Y) :- hasFastFoodOperator__hat(X,Y).
carRepair__star(X0) :- carRepair(X0).
sushiCuisine__star(X0) :- sushiCuisine(X0).
culture__hat(X) :- cinema__hat(X).
office__hat(X) :- government__hat(X).
:- donaustadt__hat(X0), donaustadt__minus(X0).
:- britishPubCulture__plus(X0), not britishPubCulture__hat(X0).
geometry__plus(X0); geometry__minus(X0) :- geometry__star(X0).
pizzeriaCuisine__star(X0) :- pizzeriaCuisine(X0).
:- grammarSchool__hat(X0), grammarSchool__minus(X0).
shop(X) :- laundry(X).
restaurant__minus(X0); restaurant__plus(X0) :- restaurant__star(X0).
:- not exchange__hat(X0), exchange__plus(X0).
:- drinkingWater__plus(X0), not drinkingWater__hat(X0).
:- stadium__hat(X0), stadium__minus(X0).
hasSpecialFeature__plus(X0,X1); hasSpecialFeature__minus(X0,X1) :- hasSpecialFeature__star(X0,X1).
qualitativeValue__hat(X) :- specialFeature__hat(X).
:- not happyHourFeature__hat(X0), happyHourFeature__plus(X0).
brigittenau__hat(X0) :- brigittenau(X0).
typedFeature(X) :- hydrographicFeature(X).
movieEvent__hat(X) :- exhibitionEvent__minus(X), culturalEvent__hat(X), theatreEvent__minus(X).
hairdresser__star(X0) :- hairdresser(X0).
specialFeature__hat(X0) :- specialFeature(X0).
education__star(X0) :- education(X0).
:- not populationFeature__hat(X0), populationFeature__plus(X0).
innereStadt__hat(X0) :- innereStadt(X0).
:- artsCentre__minus(X0), artsCentre__hat(X0).
mosque__star(X0) :- mosque(X0).
route__hat(X) :- tramRoute__hat(X).
:- not dJMusicEvent__hat(X0), dJMusicEvent__plus(X0).
park(f(X)) :- park(X).
:- residentialRoute__hat(X0), residentialRoute__minus(X0).
hypsographicFeature__star(X0) :- hypsographicFeature(X0).
:- vorarlbergCuisine__hat(X0), vorarlbergCuisine__minus(X0).
bicycleShop__hat(X0) :- bicycleShop(X0).
classicMusicFeature__plus(X0); classicMusicFeature__minus(X0) :- classicMusicFeature__star(X0).
optician__minus(X0); optician__plus(X0) :- optician__star(X0).
wikipediaArticle__star(X0) :- wikipediaArticle(X0).
veganCuisine__star(X0) :- veganCuisine(X0).
qualitativeValue(X) :- pubCulture(X).
:- administrativeDivision3__hat(X0), administrativeDivision3__minus(X0).
cinema__plus(X0); cinema__minus(X0) :- cinema__star(X0).
linearRing__star(X0) :- linearRing(X0).
other__plus(X0); other__minus(X0) :- other__star(X0).
cuisine(X) :- russianCuisine(X).
:- musicEvent__minus(X0), musicEvent__hat(X0).
:- fusionCuisine__plus(X0), not fusionCuisine__hat(X0).
koreanCuisine__star(X0) :- koreanCuisine(X0).
:- not iceCreamParlor__hat(X0), iceCreamParlor__plus(X0).
transportation(X) :- bicycleParking(X).
dJMusicEvent__plus(X0); dJMusicEvent__minus(X0) :- dJMusicEvent__star(X0).
clothes__hat(X) :- hasClothesOperator__hat(X,Y).
:- rockIndieClub__minus(X0), rockIndieClub__hat(X0).
polygon(X) :- exterior(X,Y).
artMarketEvent__star(X0) :- artMarketEvent(X0).
hietzing__hat(X0) :- hietzing(X0).
healthcare__plus(X0); healthcare__minus(X0) :- healthcare__star(X0).
bicycleShop__star(X0) :- bicycleShop(X0).
russianCuisine__minus(X0); russianCuisine__plus(X0) :- russianCuisine__star(X0).
specialFeatureDining__hat(X) :- diningMorningFeature__hat(X).
:- burgers__plus(X0), not burgers__hat(X0).
school__plus(X0); school__minus(X0) :- school__star(X0).
:- sportsShop__hat(X0), sportsShop__minus(X0).
country__minus(X0); country__plus(X0) :- country__star(X0).
:- tourism__hat(X0), tourism__minus(X0).
event__hat(X) :- leisureEvent__hat(X).
typedFeature__hat(X0) :- typedFeature(X0).
:- not envelope__hat(X0), envelope__plus(X0).
bakeryOp__star(X0) :- bakeryOp(X0).
culture__star(X0) :- culture(X0).
temple__plus(X0); temple__minus(X0) :- temple__star(X0).
dentist__star(X0) :- dentist(X0).
atmosphere__hat(Y) :- hasAtmosphere__hat(X,Y).
:- dataSource__hat(X0), dataSource__minus(X0).
:- not specialFeatureDining__hat(X0), specialFeatureDining__plus(X0).
administrativeDivision1__hat(X) :- steiermark__hat(X).
geometry__hat(Y) :- where__hat(X,Y).
vegetarianCuisine__hat(X0) :- vegetarianCuisine(X0).
:- lebaneseCuisine__plus(X0), not lebaneseCuisine__hat(X0).
smokingFeature__hat(X0) :- smokingFeature(X0).
government__hat(X) :- civicCentre__hat(X).
hydrographicFeature(X) :- lake(X).
featureCode__star(X0) :- featureCode(X0).
event__hat(X0) :- event(X0).
scandinavianCuisine__star(X0) :- scandinavianCuisine(X0).
mexicanCuisine__hat(X0) :- mexicanCuisine(X0).
supermarketOp__hat(Y) :- hasSupermarketOperator__hat(X,Y).
placeOfWorship__star(X0) :- placeOfWorship(X0).
partyEvent__minus(X0); partyEvent__plus(X0) :- partyEvent__star(X0).
temple__hat(X0) :- temple(X0).
administrativeDivision3__hat(X) :- penzing__hat(X).
bavarianCuisine__hat(X0) :- bavarianCuisine(X0).
buildingFeature(X) :- shop(X).
tourism(X) :- attraction(X).
hasPart(X,Y) :- hasExit(X,Y).
atelier__hat(X0) :- atelier(X0).
:- railwayExit__hat(X0), railwayExit__minus(X0).
buildingFeature__star(X0) :- buildingFeature(X0).
supermarketOp__hat(f105(X)) :- supermarketOp__hat(X).
tertiaryRoute__minus(X0); tertiaryRoute__plus(X0) :- tertiaryRoute__star(X0).
:- asianCuisine__hat(X0), asianCuisine__minus(X0).
irishPub__hat(X0) :- irishPub(X0).
specialFeature__hat(X) :- specialFeatureDining__hat(X).
drinkingWater__star(X0) :- drinkingWater(X0).
:- foodMarketEvent__minus(X0), foodMarketEvent__hat(X0).
:- hasFeatureCode__minus(X0,X1), hasFeatureCode__hat(X0,X1).
:- sportEvent__hat(X0), sportEvent__minus(X0).
:- not secondHandShop__hat(X0), secondHandShop__plus(X0).
asianCuisine__hat(X) :- nepaleseCuisine__hat(X).
bohemianCuisine__star(X0) :- bohemianCuisine(X0).
busRoute__minus(X0); busRoute__plus(X0) :- busRoute__star(X0).
administrativeDivision1(X) :- karnten(X).
toilets__plus(X0); toilets__minus(X0) :- toilets__star(X0).
:- pizzeriaCuisine__hat(X0), pizzeriaCuisine__minus(X0).
worldMusicClub__minus(X0); worldMusicClub__plus(X0) :- worldMusicClub__star(X0).
:- diningWaterFeature__plus(X0), not diningWaterFeature__hat(X0).
hernals__minus(X0); hernals__plus(X0) :- hernals__star(X0).
asianCuisine(X) :- vietnameseCuisine(X).
:- not school__hat(X0), school__plus(X0).
residentialRoute__star(X0) :- residentialRoute(X0).
hasSource__minus(X0,X1); hasSource__plus(X0,X1) :- hasSource__star(X0,X1).
specialFeature(X) :- wheelChairAccessFeature(X).
amenity__hat(X) :- sustenance__hat(X).
:- art__plus(X0), not art__hat(X0).
neubau__plus(X0); neubau__minus(X0) :- neubau__star(X0).
marketEvent(X) :- fleaMarketEvent(X).
:- liesing__minus(X0), liesing__hat(X0).
:- liveMusicEvent__hat(X0), liveMusicEvent__minus(X0).
intermediateSchool__hat(X0) :- intermediateSchool(X0).
swimmingPool__hat(X0) :- swimmingPool(X0).
waterway__hat(X0) :- waterway(X0).
karnten__hat(X0) :- karnten(X0).
asianCuisine__hat(X) :- japaneseCuisine__hat(X).
areaFeature__minus(X0); areaFeature__plus(X0) :- areaFeature__star(X0).
tramRoute__hat(X0) :- tramRoute(X0).
specialFeatureDining(X) :- diningSundaysFeature(X).
healthcare(X) :- pharmacy(X).
musicFeature(X) :- classicMusicFeature(X).
wineShop__star(X0) :- wineShop(X0).
buildingFeature(X) :- transportation(X).
chineseCuisine__hat(X0) :- chineseCuisine(X0).
hasWikipediaLink__hat(X0,X1) :- hasWikipediaLink(X0,X1).
:- falterTheBestFeature__hat(X0), falterTheBestFeature__minus(X0).
:- postOffice__minus(X0), postOffice__hat(X0).
moroccanCuisine__hat(X0) :- moroccanCuisine(X0).
hospital__star(X0) :- hospital(X0).
:- citybikeStand__hat(X0), citybikeStand__minus(X0).
:- indianCuisine__plus(X0), not indianCuisine__hat(X0).
kosherCuisine__plus(X0); kosherCuisine__minus(X0) :- kosherCuisine__star(X0).
levantineCuisine__hat(X) :- moroccanCuisine__hat(X).
:- falterRecomFeature__plus(X0), not falterRecomFeature__hat(X0).
primaryRoute__minus(X0); primaryRoute__plus(X0) :- primaryRoute__star(X0).
leisure__hat(X) :- garden__hat(X).
liesing__star(X0) :- liesing(X0).
:- childrenFriendly__hat(X0), childrenFriendly__minus(X0).
bank__hat(X0) :- bank(X0).
guestHouse__star(X0) :- guestHouse(X0).
:- not tramRoute__hat(X0), tramRoute__plus(X0).
:- not snack__hat(X0), snack__plus(X0).
snack__plus(X0); snack__minus(X0) :- snack__star(X0).
:- exhibitionEvent__hat(X0), exhibitionEvent__minus(X0).
:- americanCuisine__minus(X0), americanCuisine__hat(X0).
shop__hat(X) :- giftShop__hat(X).
tertiaryRoute__hat(X0) :- tertiaryRoute(X0).
education(X) :- library(X).
:- commercialEvent__hat(X0), commercialEvent__minus(X0).
culture__hat(X) :- operaHouse__hat(X).
:- stop__plus(X0), not stop__hat(X0).
:- waterway__plus(X0), not waterway__hat(X0).
country__hat(Y) :- isOriginated__hat(X,Y).
stop__hat(X) :- railwayStation__hat(X).
:- playground__hat(X0), playground__minus(X0).
:- diningNightFeature__minus(X0), diningNightFeature__hat(X0).
:- classicMusicFeature__plus(X0), not classicMusicFeature__hat(X0).
buildingFeature(X) :- office(X).
waehring__hat(X0) :- waehring(X0).
:- centroidedPolygon__minus(X0), centroidedPolygon__hat(X0).
placeOfWorship__hat(X) :- synagog__hat(X).
:- feature__plus(X), event__plus(X).
cuisine__hat(X) :- balkanCuisine__hat(X).
populationFeature__minus(X0); populationFeature__plus(X0) :- populationFeature__star(X0).
administrativeFeature__star(X0) :- administrativeFeature(X0).
route__hat(X0) :- route(X0).
germanCuisine__minus(X0); germanCuisine__plus(X0) :- germanCuisine__star(X0).
:- falterRecomFeature__minus(X0), falterRecomFeature__hat(X0).
:- ottakring__plus(X0), not ottakring__hat(X0).
:- not fuel__hat(X0), fuel__plus(X0).
:- burgersOp__minus(X0), burgersOp__hat(X0).
beautySalon__star(X0) :- beautySalon(X0).
sportEvent__minus(X0); sportEvent__plus(X0) :- sportEvent__star(X0).
:- theatre__hat(X0), theatre__minus(X0).
hasOperator(X,Y) :- hasBankOperator(X,Y).
club__hat(X) :- danceElectroClub__hat(X).
cuisine(X) :- restaurant(X).
hasEventMarket__hat(X0,X1) :- hasEventMarket(X0,X1).
synagog__star(X0) :- synagog(X0).
point__hat(Y) :- hasCentroid__hat(X,Y).
landstrasse__star(X0) :- landstrasse(X0).
tourism__hat(X0) :- tourism(X0).
shop__hat(X) :- shoeShop__hat(X).
zoo__plus(X0); zoo__minus(X0) :- zoo__star(X0).
:- other__hat(X0), other__minus(X0).
playground__plus(X0); playground__minus(X0) :- playground__star(X0).
:- waldviertelCuisine__minus(X0), waldviertelCuisine__hat(X0).
wieden__hat(X0) :- wieden(X0).
orientalCuisine(orientalCuisine).
veganCuisine(veganCuisine).
falterRecomFeature(falterRecomFeature).
austrianCuisine(austrianCuisine).
turkishCuisine(turkishCuisine).
bankOp(hypoBank).
bankOp(denizBank).
bankOp(ersteBank).
bankOp(sparkasse).
bankOp(bankAustria).
bankOp(oberbank).
bankOp(bAWAG).
bankOp(volksbank).
bankOp(raiffeisenbank).
tableFootballFeature(tableFootballFeature).
vorarlbergCuisine(vorarlbergCuisine).
atmosphere(casualAtmosphere).
atmosphere(cozyAtmosphere).
atmosphere(familyAtmosphere).
atmosphere(szeneAtmosphere).
atmosphere(businessAtmosphere).
thaiCuisine(thaiCuisine).
supermarketOp(lidl).
supermarketOp(penny).
supermarketOp(merkur).
supermarketOp(zielpunkt).
supermarketOp(billa).
supermarketOp(spar).
supermarketOp(denns).
supermarketOp(hofer).
spanishCuisine(spanishCuisine).
lateBreakfastFeature(lateBreakfastFeature).
sushiCuisine(sushi).
levantineCuisine(levantineCuisine).
portugueseCuisine(portugueseCuisine).
japaneseCuisine(teriyaki).
japaneseCuisine(japaneseCuisine).
croatianCuisine(croatianCuisine).
diningNightFeature(diningNightFeature).
vietnameseCuisine(vietnameseCuisine).
waldviertelCuisine(waldviertelCuisine).
bohemianCuisine(bohemianCuisine).
recyclingFeature(paperRecycling).
recyclingFeature(scrapMetalRecycling).
recyclingFeature(usedGlassRecycling).
recyclingFeature(plasticsRecycling).
recyclingFeature(bioRecycling).
chemistOp(schlecker).
chemistOp(dM).
chemistOp(bipa).
frenchCuisine(frenchCuisine).
frenchCuisine(nouvelleFrenchCuisine).
frenchCuisine(fusionFrenchCuisine).
frenchCuisine(hauteFrenchCuisine).
frenchCuisine(traditionalFrenchCuisine).
childrenFriendly(childrenFriendly).
diningSundaysFeature(diningSundaysFeature).
koreanCuisine(koreanCuisine).
italianCuisine(hauteItalianCuisine).
italianCuisine(traditionalItalianCuisine).
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
bakeryOp(strock).
bakeryOp(anker).
bakeryOp(felber).
authenticCuisineFeature(authenticCuisineFeature).
sidewalkGardenFeature(sidewalkGardenFeature).
latinAmericanCuisine(latinAmericanCuisine).
wheelChairAccessFeature(wheelChairAccessFeature).
clothesOp(esprit).
clothesOp(benetton).
clothesOp(candA).
clothesOp(zara).
clothesOp(turek).
clothesOp(peekAndCloppenburg).
clothesOp(handM).
clothesOp(prada).
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
dataSource(oGD).
dataSource(falter).
dataSource(oSM).
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