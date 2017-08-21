# INSPIRE
INSPIRE harmonisatie projecten op basis van open data.

## Verantwoording

Diverse Nederlandse overheidspartijen dienen aan [INSPIRE](http://inspire.ec.europa.eu/), het Europese geodata initiatief, open data op te leveren in een door de lidstaten afgestemd formaat. In deze repository proberen we gebruik te maken van open data bronnen van Nederlandse overheden en deze direct naar INSPIRE te vertalen (harmoniseren). Daar waar hiaten optreden in de harmonisatie zullen deze worden geidentificeerd waarna de betrokken Nederlandse bronhouders zullen worden gecontacteerd om te proberen niet alleen aan INSPIRE alle vereiste, afgesproken entiteiten op te leveren, maar om ook direct de al in Nederland geldende open data sets dusdanig aan te passen of uit te breiden dat ook voor de (publieke) gebruikers van b.v. het [nationaal georegister](http://www.nationaalgeoregister.nl) of [PDOK](https://www.pdok.nl/) dezelfde data beschikbaar komt. Deze synchronisatie vinden wij belangrijk om nationaal en internationaal dezelfde beeldvorming te ondersteunen.

Voor dit project wordt gebruik gemaakt van [HALE Studio](https://www.wetransform.to/downloads/) dat beschikbaar is voor iOS, Windows en Linux.

Op de INSPIRE website staan een aantal [best practices](https://inspire-reference.jrc.ec.europa.eu/implementations). Als uitgangspunt voor dit document is de instructie [dataset harmonizatie in Portugal met HALE](https://inspire-reference.jrc.ec.europa.eu/implementations/land-cover-spatial-datasets-harmonization-portugal-using-hale) als uitgangspunt genomen.

Alle subdirectories van deze repository bevatten .halex bestanden die vanuit HALE Studio kunnen worden geopend.

## Bronnen

### Nationaal Hydrologisch Instrumentarium Rijkswaterstaat (NHI)
* [Download](http://geodata.nationaalgeoregister.nl/nhi/extract/nhi.zip) of [WFS service](https://geodata.nationaalgeoregister.nl/nhi/wfs)
* In de dataset vinden we 2 subsets.
  * dmlinks
  * dmnodes

### Nationaal wegenbestand Rijkswaterstaat - wegen (nwbwegen)
* [Download](http://geodata.nationaalgeoregister.nl/nwbwegen/extract/nwbwegen.zip) of [WFS service](https://geodata.nationaalgeoregister.nl/nwbwegen/wfs)
* In de dataset vinden we 2 subsets.
  * hectopunten
  * wegvakken

### Nationaal wegenbestand Rijkswaterstaat- vaarwegen (nwbvaarwegen)
* [Download](http://geodata.nationaalgeoregister.nl/nwbvaarwegen/extract/nwbvaarwegen.zip) of [WFS service](https://geodata.nationaalgeoregister.nl/nwbvaarwegen/wfs)
* In de dataset vinden we 2 subsets.
  * kmmarkeringen
  * vaarwegvakken
  
## Disclaimer

Dit project is een initiatief van Code For NL. De documentatie en project componenten vallen volledig onder de verantwoordelijkheid van Code For NL. De genoemde overheidsinstellingen hebben _geen_ directe betrokkenheid bij deze repository.
