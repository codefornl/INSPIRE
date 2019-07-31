## Disclaimer
Dit project is een initiatief van Code For NL. De documentatie en project componenten vallen volledig onder de verantwoordelijkheid van Code For NL. De genoemde overheidsinstellingen hebben een betrokkenheid bij deze repository.

# INSPIRE
INSPIRE harmonisatie projecten op basis van open data.

## The data
Alle services/accespoints van onze organisatie kunnen benaderd worden via: https://haleconnect.com/services/bsp/metadata/org/292?preview=true of zoeken via https://haleconnect.com.

## Verantwoording
Diverse Nederlandse overheidspartijen dienen aan [INSPIRE](http://inspire.ec.europa.eu/) open data op te leveren in een door de lidstaten afgestemd formaat, een Europees geodata initiatief. In deze repository proberen we gebruik te maken van open data bronnen van Nederlandse overheden en deze direct naar INSPIRE te vertalen (harmoniseren). Daar waar hiaten optreden in de harmonisatie zullen deze worden geïdentificeerd waarna de betrokken Nederlandse bronhouders zullen worden gecontacteerd om te proberen niet alleen aan INSPIRE alle vereiste, afgesproken entiteiten op te leveren, maar om ook direct de al in Nederland geldende open datasets dusdanig aan te passen of uit te breiden dat ook voor de (publieke) gebruikers van b.v. het [nationaal georegister](http://www.nationaalgeoregister.nl) of [PDOK](https://www.pdok.nl/) dezelfde data beschikbaar komt. Deze synchronisatie vinden wij belangrijk om nationaal en internationaal dezelfde beeldvorming te ondersteunen.

Voor dit project wordt gebruik gemaakt van [HALE Studio](https://www.wetransform.to/downloads/) dat beschikbaar is voor iOS, Windows en Linux.

Op de INSPIRE website staan een aantal [best practices](https://inspire-reference.jrc.ec.europa.eu/implementations). Als uitgangspunt voor dit document is de instructie [dataset harmonizatie in Portugal met HALE](https://inspire-reference.jrc.ec.europa.eu/implementations/land-cover-spatial-datasets-harmonization-portugal-using-hale) als uitgangspunt genomen.

Ivm met de internationale samenwerking is de informatie zoveel mogelijk in Engels en Nederlands beschikbaar.

We onderscheiden de bron-data, de documenten, de metadata voor de resultaten en de harmonisatie/mapping. We gaan er vanuit dat de resultaten conform INSPIRE beschikbaar worden gesteld via hosting van Services. Hosting partijen voor Nederland zijn o.a. PDOK, WeTRansform.

In Metadata_INSPIRE.xlsx beheren we een gecombineerd overzicht van de gevraagde feauturetypes per thema gekoppeld aan de aangeboden data (As-Is).

De subdirectories van de map harmonisation bevatten .halex bestanden en mapping tables. De .halex bestanden kunnen vanuit HALE-Studio worden geopend.

Lijst met Accespoints van formeel gepubliceerde INSPIRE-services in Nationaal Georegister.    

# Transport Networks (TN)
## TN - Common Transport Elements (TN-CTN)
### Source - TN-CTN
In de dataset TN-CTN staan de featuretypes:
  * ConditionOfFacility (Kadaster)
  * Markerpost
  * MarkerPost (Kadaster)
  * Measure
  * TransportArea
  * TransportLink
  * TransportLinkSequence
  * TransportLinkSet
  * TransportNetwork (type)
  * TransportNode
  * TransportPoint
  * TransportProperty
  * VerticalPosition
  * VerticalPosition (Kadaster)  
  
### Target - TN-CTN
* Description RWS (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-43fc1b3-6034-4eu-6-bb0d-2d1967c9ae48), Kadaster (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/14657c9b-91e4-4355-8563-2911ad0e78e4) 

## TN - RoadTransportNetwork (TN-RTN)
### Source - TN-RTN
In de dataset TN-RTN staan de featuretypes:
  * RoadArea
  * RoadLink  
  * RoadLinkSequence
  * RoadNode

### Target - TN-RTN
* Description RWS (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-cb527d-f6db-4835-b0cd-deb245241254), Kadaster(http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-43fc1b3-6034-4eu-6-bb0d-2d1967c9ae48)

## TN - Roads (TN-RO)
### Source - TN-RO
In de dataset TN-RO staan de featuretypes:
  * ERoad (Kadaster)
  * FormOfWay
  * FormOfWay (Kadaster)
  * FunctionalRoadClass
  * FunctionalRoadClass (Kadaster)
  * NumberOfLanes
  * Road
  * Road (Kadaster)
  * RoadArea (Kadaster = TN-RTN)
  * RoadLink (Kadaster = TN-RTN)
  * RoadName 
  * RoadName (Kadaster)
  * RoadNode (Kadaster = TN-RTN)
  * RoadServiceType
  * RoadSurfaceCategory
  * RoadSurfaceCategory (Kadaster)
  * RoadWidth
  * RoadWidth (Kadaster)
  * SpeedLimit
  * VehicleTrafficArea (Kadaster)

### Target - TN-RO
* Description RWS (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/4fb15e0d-d88f-40f1-b407-3d3edcf7e184)
, (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-43fc1b3-6034-4eu-6-bb0d-2d1967c9ae48)



## TN - WaterTransportNetwork (TN-WTN)
### Source - TN-WTN
In de dataset TN-WTN staan de featuretypes:
  * FairwayArea
  * PortArea (Bron:Kadaster)
  * PortNode (Bron:Kadaster)
  * FerryUse (Bron:Kadaster)
  * FerryCrossing (Bron:Kadaster)
  * WaterwayLinkSequence
  * WaterwayLink
  * WaterwayNode

### Target - TN-WTN
* Description RWS (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-2c7040b-c448-451b-bf15-f2416ecaadd1)

  
## TN - Waterways (TN-W)
### Source - TN-W
In de dataset TN-W staan de featuretypes:
  * BeaconType
  * InlandWaterwayType
  * MarineWaterwayType
  * MarkerPostType
  * TrafficSeparationSchemeCrossingType
  * TrafficSeparationSchemeSeparatorType
  * TransportNetworkType
  * WaterTrafficFlowDirectionType
  * WaterwayLinkType
  * WaterwayNodeType
  
### Target - TN-W
* Description RWS (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-2c7040b-c448-451b-bf15-f2416ecaadd1), Kadaster (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/5951efa2-1ff3-4763-a966-a2f5497679ee)

# Hydrography (HY)
## HY - Network (HY-N)
### Source - HY-N
In de dataset HY-N staan de featuretypes:
  * ...

### Target - HY-N
 * Data RWS (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-f297898-2640-44c2-bbe9-c0480da83794)

## HY - Physical Waters (HY-P)
### Source - HY-P
In de dataset HY-P staan de featuretypes:
  * Wetland
  * Shore
  * HydroPointOfInterest
  * ManMadeObject
 
### Target - HY-P
* Description Kadaster (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/1c3afc74-cc34-44b7-938a-963e2350795a) 

## HY-P - ManMadeObject (HY-PMO)
### Source - HY-PMO
In de dataset HY-PMO staan de featuretypes:
  * ...
  
### Target - HY-PMO
* Description (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-43fc1b3-6034-4eu-6-bb0d-2d1967c9ae48)


# Elevation (EL)
## EL - Terrain (EL-T)
### Source - EL-T
In de dataset EL-T staan de featuretypes:
  * ...
 
### Target - EL-T
* Description (http://www.nationaalgeoregister.nl/)
* Services  [Download](http://www.nationaalgeoregister.nl/) of [WFS service](http://www.nationaalgeoregister.nl/)
 
## EL - InlandWater (EL-I)
### Source - EL-I
In de dataset EL-I staan de featuretypes:
  * ...
 
### Target - EL-I
* Description (http://www.nationaalgeoregister.nl/)

## EL - MarienWater (EL-M)
### Source - EL-M
In de dataset EL-M staan de featuretypes:
  * ...
 
### Target - EL-M
* Description (http://www.nationaalgeoregister.nl/)

# Human Health and Safety(HH)
## HH - Noise (HH-N)
### Source - HH-N
In de dataset HH-N staan de featuretypes:
  * Biomarker
  * EnvHealthDeterminantMeasure
  * GeneralHealthStatistics
  * HealthStatisticalData
  * EnvHealthDeterminantStatisticalData
  * HealthServicesStatistic
  * Disease

### Target - HH-N
* Description (http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/eu-43fc1b3-6034-4eu-6-bb0d-2d1967c9ae48)
