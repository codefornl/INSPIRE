# Main page for the Coverage Proof of Concept

## Goals
1. Focus on NL Limburg and 5 mtr. grid
1. Provide Bathymetry/Elevation Data online with WCS following INSPIRE Good Practice (GP)
   1. wetransform has agreed to use rasdaman 
   2. in line with initial demonstration in Spring 2021
      1. http://sandbox.datacove.eu:8080/rasdaman/ows#/services
1. See what neighboring countries are also providing, see how to motivate them to do in a compatible manner
1. Provide complementary data, (e.g. water levels) online? 
   1. Would recommend using OGC SensorThings API!
   1. Maybe start just with Limburg area
1. Showing how to use
   1. Ideally the GIS tool directly accesses the WCS, displays the data
   1. As an interim solution, access via browser and download of GeoTIF is an option, GeoTIF can then be opened by any GIS tool
      1. could be worthwhile doing a simple map download tool
1. Workshop on how to both provide and use coverage data with WCS (including all INSPIRE Requirements)
1. Working together for international goal providing raster data harmonized across MS

## Timeline

2021-09-07: Kickoff

End September: Data Identified and Available 

End October: First WCS Online

2021-11-20: Workshop on INSPIRE WCS Proof-of-Concept

## Process

1. Get relevant data from Elevation(AHN) and bathymetrie (bodemhoogte).
   1. Must be in correct CRS: EPSG:3035 (ETRS89-extended / LAEA Europe). Options:
      1. Ideally conversion done directly from DB as least conversion artifacts
      2. Alternatively can convert TIF files as required (using gdalwarp)
3. Get other NL data (e.g. water levels) online? Would recommend using OGC SensorThings API!
   1. Maybe start just with Limburg area


## Data Sources

### Files bathymetry 5 mtr. bodemhoogte:
https://www.rijkswaterstaat.nl/apps/geoservices/geodata/dmc/bodemhoogte_5mtr

This source looks good! Has the TIF files, XML Snippets and XML Metadata 

**Problem:** Currently in the wrong projection (EPSG:4258), should be in EPSG:3035 (ETRS89-extended / LAEA Europe)

### Files bathymetry 20 mtr. bodemhoogte:
https://www.rijkswaterstaat.nl/apps/geoservices/geodata/dmc/bodemhoogte_20mtr

**Problem:** This page is still totally empty!


## Servers

DataCove: http://sandbox.datacove.eu:8080/rasdaman/ows#/services
