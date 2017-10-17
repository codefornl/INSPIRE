# INSPIRE
INSPIRE harmonisatie projecten op basis van open data.

## Verantwoording

Diverse Nederlandse overheidspartijen dienen aan [INSPIRE](http://inspire.ec.europa.eu/), het Europese geodata initiatief, open data op te leveren in een door de lidstaten afgestemd formaat. In deze repository proberen we gebruik te maken van open data bronnen van Nederlandse overheden en deze direct naar INSPIRE te vertalen (harmoniseren). Daar waar hiaten optreden in de harmonisatie zullen deze worden geidentificeerd waarna de betrokken Nederlandse bronhouders zullen worden gecontacteerd om te proberen niet alleen aan INSPIRE alle vereiste, afgesproken entiteiten op te leveren, maar om ook direct de al in Nederland geldende open data sets dusdanig aan te passen of uit te breiden dat ook voor de (publieke) gebruikers van b.v. het [nationaal georegister](http://www.nationaalgeoregister.nl) of [PDOK](https://www.pdok.nl/) dezelfde data beschikbaar komt. Deze synchronisatie vinden wij belangrijk om nationaal en internationaal dezelfde beeldvorming te ondersteunen.

Voor dit project wordt gebruik gemaakt van [HALE Studio](https://www.wetransform.to/downloads/) dat beschikbaar is voor iOS, Windows en Linux.

Op de INSPIRE website staan een aantal [best practices](https://inspire-reference.jrc.ec.europa.eu/implementations). Als uitgangspunt voor dit document is de instructie [dataset harmonizatie in Portugal met HALE](https://inspire-reference.jrc.ec.europa.eu/implementations/land-cover-spatial-datasets-harmonization-portugal-using-hale) als uitgangspunt genomen.

Alle subdirectories van deze repository bevatten .halex bestanden die vanuit HALE Studio kunnen worden geopend.

# Physical waters

## Nationaal Hydrologisch Instrumentarium Rijkswaterstaat (NHI)
* [Download](http://geodata.nationaalgeoregister.nl/nhi/extract/nhi.zip) of [WFS service](https://geodata.nationaalgeoregister.nl/nhi/wfs)
* In de dataset vinden we 2 subsets.
  * dmlinks
  * dmnodes

## Opmerkingen
* Waterschappen in Nederland leveren de afvoergebieden, deze afvoergebieden sluiten aan op de _rijkswateren_. 
* Het NHI biedt geen informatie over fysieke wateren.
* Duikers kunnen indien relevant worden vertaald naar _siphon_

# Transport Networks - Roads

## Nationaal wegenbestand Rijkswaterstaat - wegen (nwbwegen)
* [Download](http://geodata.nationaalgeoregister.nl/nwbwegen/extract/nwbwegen.zip) of [WFS service](https://geodata.nationaalgeoregister.nl/nwbwegen/wfs)
* In de dataset vinden we 2 subsets.
  * hectopunten
  * wegvakken

# Transport Networks - Water

## Nationaal wegenbestand Rijkswaterstaat- vaarwegen (nwbvaarwegen)
* [Download](http://geodata.nationaalgeoregister.nl/nwbvaarwegen/extract/nwbvaarwegen.zip) of [WFS service](https://geodata.nationaalgeoregister.nl/nwbvaarwegen/wfs)
* In de dataset vinden we 2 subsets.
  * kmmarkeringen
  * vaarwegvakken

## Opmerkingen

* Het NHI beschrijft het hoofdwatersysteem én regionale systemen. Rijkswateren "stromen naar zee", maar we kiezen er in eerste instantie voor geen stroomrichting mee te geven. De knooppunten van de rijkswateren/regionale systemen zouden aansluitend moeten zijn op die van de waterschappen. Allereerst wordt in dit project het NHI opgeleverd. In de toekomst kunnen we dit detailleren wanneer de verbindingen met de Waterschappen geharmoniseerd kunnen worden aangeboden.
* Navraag bij Rijkswaterstaat leert dat er een bestand is met knooppunten naar de _lokale_ systemen. Deze knooppunten vallen bijvoorbeeld samen met gemalen
* __WaterCourseSeparatedCrossing__; dit is niet beschikbaar via het NHI. We zullen hiervoor een leeg bestand beschikbaar maken.
* __WaterCourseLink__ naar __WaterCourseLinkSequence__. Kan vanuit het NHI _globaal_ beschreven worden.
* Voor __WaterCourseSeparatedCrossing__ biedt Rijkswaterstaat géén gedetailleerde type aanduiding. Daarom maken we impliciet de keuze om in een later stadium te proberen b.v. _siphons_ bij de waterschappen te achterhalen.
* Hoofdwatersysteem en regionale watersystemen kunnen momenteel in het NHI niet worden onderscheiden. De velden voor _inNetwork_ zullen niet worden gevuld en met _nilReason_ worden geduid.
* _dmnodes_, hebben op dit moment geen duidelijk zichtbare knooppunten bij de landsgrenzen waarmee aansluitingen met b.v. Duitsland/België herkenbaar kunnen worden gemaakt.
* Nederland is vlak en heeft variabele stroomrichtingen. In de INSPIRE directives wordt ruimte geboden voor stroomrichtingen, maar die zijn in ons land vaak variabel. We dienen na te vragen bij INSPIRE of deze variabele stroomrichting kan worden ingevoerd.

# Disclaimer

Dit project is een initiatief van Code For NL. De documentatie en project componenten vallen volledig onder de verantwoordelijkheid van Code For NL. De genoemde overheidsinstellingen hebben _geen_ directe betrokkenheid bij deze repository.
