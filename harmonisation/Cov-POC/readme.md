# Main page for the Coverage Proof of Concept

## Goals

Provide Elevation and Bathymetry data with WCS on a 1 and 10m grid for the NL Limburg area, following [INSPIRE Good Practice (GP)](https://inspire.ec.europa.eu/coverage-good-practice). This data will be complemented with point based measurement data (e.g. water levels, precipitation forecast) provided via SensorThings API. The results together with usage examples will be presented at the final workshop.

[Detailed overview of the PoC Goals](docs/goals.md)

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

All [data sources](docs/DataSources.md)

## Servers

DataCove: http://sandbox.datacove.eu:8080/rasdaman/ows#/services

## Issues

Grid resolution: INSPIRE thinks in powers of 10, grids are 1, 10, 100.... m. Various existing EU projects think in 20m grids (unclear what the CRS is)
Approach: provide 1 & 10 m under INSPIRE, continue to provide 20m for the other projects but complying to INSPIRE WCS guidelines. Need to determine CRS for this

