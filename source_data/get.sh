wget -nc http://geodata.nationaalgeoregister.nl/weggeg/extract/weggeg.zip
wget -nc http://geodata.nationaalgeoregister.nl/nwbwegen/extract/nwbwegen.zip
unzip -jo weggeg.zip "*.shp" "*.shx" "*.prj" "*.dbf"
unzip -jo nwbwegen.zip "*.shp" "*.shx" "*.prj" "*.dbf"

# Filter rijkswegen
ogr2ogr -sql "select * from Wegvakken where WEGBEHSRT='R'" rijkswegen.shp Wegvakken.shp
