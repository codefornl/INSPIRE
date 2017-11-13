# Hydro

## National
* Source: Nationaal Hydrologisch Instrumentarium (NHI)
* Responsible: Rijkswaterstaat


* [Download](http://geodata.nationaalgeoregister.nl/nhi/extract/nhi.zip) or [WFS service](https://geodata.nationaalgeoregister.nl/nhi/wfs)
* In the dataset there are 2 subsets.
  * dmlinks - fictious links
  * dmnodes - fictious nodes connecting the links

The NHI contains no information about physical objects and is an abstract representation.

### Remarks
* The NHI describes the national and regional hydrological system for the Netherlands.
* We can asume the network _"flows to sea"_ although the directions in the Netherlands fluctuate.
* There is a dataset available at Rijkswaterstaat with nodes to _local_ hydrological systems, these nodes also have physical representatives.
* __WaterCourseSeparatedCrossing__; not available in the NHI. We should supply an empty dataset
* __WaterCourseLink__ naar __WaterCourseLinkSequence__. can be modeled _abstract, fictious_ from the NHI
* For __WaterCourseSeparatedCrossing__ no detailed types are available. In a later stage, objects like _siphons_ should be provided by lower level bodies.
* There is no distinction between national  and regional systems. _inNetwork_ should not be filled and a _nilReason_ needs to be given.
* _dmnodes_ has no clear definition for nodes at the countryborders for interconnecting German or Belgian networks.
* The Netherlands is a flat country and has a fluctuating flow direction. Although flow direction is modeled in the INSPIRE directives, it is unclear whether they can be set to variable.
