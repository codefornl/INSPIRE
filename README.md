## Disclaimer
This project is an initiative of Code For NL. The documentation and project components are fully the responsibility of Code For NL. The government institutions mentioned have a involvement in this repository.

## INSPIRE
INSPIRE harmonization projects based on open data.

## The data
All services / access points of our organization can be accessed by: https://haleconnect.com/services/bsp/metadata/org/292?preview=true or search via https://haleconnect.com.

## Accountability
Various Dutch government parties must provide INSPIRE with open data in a format coordinated by the member states, a European geodata initiative. In this repository we try to use open data sources from Dutch governments and translate them directly into INSPIRE (harmonization). Where there are gaps in harmonization, these will be identified. After which the relevant Dutch source holders will be motivated to not only to deliver all required entities to INSPIRE, but also to immediately extend the open datasets with mandattorie data, already available in the Netherlands. We think this synchronization is important to support the same data nationally and internationally for the (public) users of the national georegister or PDOK.

This project uses HALE Studio that is available for iOS, Windows and Linux.

There are a number of best practices on the INSPIRE website. The starting point for this document is the instruction dataset harmonization in Portugal with HALE as the starting point.

In connection with international cooperation, the information is available in English and Dutch as much as possible.

We distinguish the source data, the documents, the metadata for the results and the harmonization / mapping. We assume that the results are made available in accordance with INSPIRE via hosting of Services. Hosting parties for the Netherlands include PDOK, wetransform GmbH.

In Metadata_INSPIRE.xlsx we manage a combined overview of the requested payment types per theme linked to the data offered (As-Is).

The subdirectories of the map harmonization contain .halex files and mapping tables. The .halex files can be opened from HALE-Studio.

## List of Accespoints of formally published INSPIRE services in the National Georegister.

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
