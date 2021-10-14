# Data Provision Process

1. Get relevant data from Elevation(AHN) and bathymetrie (bodemhoogte).
   1. Must be in correct CRS: EPSG:3035 (ETRS89-extended / LAEA Europe). Options:
      1. Ideally conversion done directly from DB as least conversion artifacts
      2. Alternatively can convert TIF files as required (using gdalwarp)
3. Get other NL data (e.g. water levels) online? Would recommend using OGC SensorThings API!
   1. Maybe start just with Limburg area
