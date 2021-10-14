# Detailed Cov Poc Goals

1. Focus on NL Limburg and 5 mtr. grid
   1. Update: INSPIRE only 1 and 10 m grid, thus should align, otherwise nonharmonized
   2. Approach: Provide fully INSPIRE at 1 and 10m, continue to provide the 20m with whatever CRS they use as non-harmonized
   3. MD: should be multiple md records, one for each resolution, then another for the non-harmonized, see github issue:
      1. https://github.com/INSPIRE-MIF/gp-data-service-linking-simplification/issues/6#issuecomment-919766036
   1. focus on the following file: https://www.rijkswaterstaat.nl/apps/geoservices/geodata/dmc/bodemhoogte_1mtr/ZN_zuid_oost_NAP.tif
3. Provide Bathymetry/Elevation Data online with WCS following INSPIRE Good Practice (GP)
   1. wetransform has agreed to use rasdaman 
   2. in line with initial demonstration in Spring 2021
      1. http://sandbox.datacove.eu:8080/rasdaman/ows#/services
4. See what neighboring countries are also providing, see how to motivate them to do in a compatible manner
5. Provide complementary data, (e.g. water levels, precipitation forecast) online? 
   1. Would recommend using OGC SensorThings API!
   1. Maybe start just with Limburg area
6. Showing how to use
   1. Ideally the GIS tool directly accesses the WCS, displays the data
   1. As an interim solution, access via browser and download of GeoTIF is an option, GeoTIF can then be opened by any GIS tool
      1. could be worthwhile doing a simple map download tool
7. Workshop on how to both provide and use coverage data with WCS (including all INSPIRE Requirements)
8. Working together for international goal providing raster data harmonized across MS
   1. find agreement as to what resolutions are commonly provided by MS
