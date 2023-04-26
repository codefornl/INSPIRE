## Disclaimer
This project is an initiative of Code For NL. The documentation and project components are fully the responsibility of Code For NL. The government institutions mentioned have a involvement in this repository.

## INSPIRE
INSPIRE harmonization projects based on open data.

## The data
All services / access points of our organization can be accessed by: https://haleconnect.com/services/bsp/metadata/org/292?preview=true or search via https://haleconnect.com.

## Accountability
Various Dutch government parties must provide INSPIRE with open data in a format coordinated by the member states, a European geodata initiative. In this repository we try to use open data sources from Dutch governments and translate them directly into INSPIRE (harmonization). Where there are gaps in harmonization, these will be identified. After which the relevant Dutch source holders will be motivated to not only to deliver all required entities to INSPIRE, but also to immediately extend the open datasets with mandattorie data, already available in the Netherlands. We think this synchronization is important to support the same data nationally and internationally for the (public) users.

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

## TN - RoadTransportNetwork (TN-RTN)
### Source - TN-RTN
In de dataset TN-RTN staan de featuretypes:
  * RoadArea
  * RoadLink  
  * RoadLinkSequence
  * RoadNode

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
* Description RWS (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/f4520ae7-9229-4132-8d42-37b4f962212a)


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
* Description RWS (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/cfc800cb-e903-4364-9415-ddd3e0ecf49f), Kadaster (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/5951efa2-1ff3-4763-a966-a2f5497679ee)

# Hydrography (HY)
## HY - Network (HY-N)
### Source - HY-N
In de dataset HY-N staan de featuretypes:
  * HydroNode
  * WatercourseLink
  * WatercourseLinkSequence

### Target - HY-N
 * Data RWS (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/c3955762-73a3-4c16-a15c-f3869487a1ea)

## HY - Physical Waters (HY-P)
### Source - HY-P
In de dataset HY-P staan de featuretypes:
  * Wetland
  * Shore
  * HydroPointOfInterest
  * ManMadeObject
 
### Target - HY-P
* Description Kadaster (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/1c3afc74-cc34-44b7-938a-963e2350795a) 

## HY-P - HY-PMO (ManMadeObject)
### Source - HY-PMO
In de dataset HY-PMO staan de featuretypes:
  * ...
  
### Target - HY-PMO
* Description (...)


# Elevation (EL)
## EL - Terrain (EL-T)
### Source - EL-T
In de dataset EL-T staan de featuretypes:
  * ...
 
### Target - EL-T
* Description (http://www.nationaalgeoregister.nl/)
* Services  [Download](https://www.nationaalgeoregister.nl/) of [WFS service](https://www.nationaalgeoregister.nl/)
 
## EL - InlandWater (EL-I)
### Source - EL-I
In de dataset EL-I staan de featuretypes:
  * ...
 
### Target - EL-I
* Description (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/adn73c4a-ef03-4785-b7f6-942e86b385f7)

## EL - CoastalWater (EL-C)
### Source - EL-C
In de dataset EL-C staan de featuretypes:
  * ...
 
### Target - EL-M
* Description (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/adn73c4a-ef03-4785-b7f6-942e86b385f5) 

# Area management/restriction/regulation zones and reporting units (AM)
## AM - SurfaceWater (AM-S)
## AM - Marien (AM-M)
## AM - UrbanWasteWater (AM-U)

### Target - AM
* Description  AM-S (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/6b574ba3-3b1c-4f29-a631-0f160713d96d)
* Description  AM-M (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/1bb6e186-633d-4a05-9fdf-b12a2f21fe6m)
* Description  AM-U (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/2350b86b-3efd-47e4-883e-519bfa8d0abd)

# Natural risk zones (NZ)
## NZ - Floods (NZ-F)
### Source - NZ-F

### Target - NZ - Floods
* Description (https://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/7c48322f-f9cf-4a08-aa63-c4de080c13aab)

# Environmental monitoring facility (EF)
## EF - SurfaceWater (EF-S)
## EF - Marien (EF-M)
## EF - UrbanWasteWater (EF-U)

### Target - EF

# Oceanographic geographical features (OG)
## OG - ...
