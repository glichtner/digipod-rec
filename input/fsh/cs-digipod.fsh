// the use of an alias is a workaround for an error otherwise thrown in sushi 3.0.0
Alias: $cs-digipod = https://www.charite.de/fhir/digipod/CodeSystem/digipod

CodeSystem: DIGIPOD
Id: digipod
Title: "DIGIPOD"
Description: "Concepts required in recommendations that are not defined elsewhere for the project DIGIPOD"
* ^url = $cs-digipod
* #001 "N5 elektiv"
* #002 "N4 innerhalb 12-24 h"
* #003 "N3 innerhalb 6-12 h"
* #004 "N2 innerhalb 1-6 h"
* #005 "N1 innerhalb 1 h"
* #006 "N0 sofort"
* #007 "Date of surgical procedure"
* #008 "Assessment using Charlson Comorbidity Index"
* #009 "Assessment using Montreal Cognitive Assessment (MoCA)"
* #010 "Warning"

Instance: DIGIPODtoSNOMEDCT
InstanceOf: ConceptMap
Usage: #example
Title: "DIGIPOD to SNOMED CT"
Description: "Concept map from concepts defined in DIGIPOD to SNOMED CT"
* url = "https://www.charite.de/fhir/digipod/ConceptMap/DIGIPODtoSNOMEDCT"
* version = "0.0.1"
* status = #draft
* publisher = "Charité Universitätsmedizin Berlin"

* group[+].source = $cs-digipod
* group[=].target = "http://snomed.info/sct"
* group[=].element[+].code = #001
* group[=].element[=].display = "N5 elektiv"
* group[=].element[=].target[+].code = #103390000
* group[=].element[=].target[=].display = "Elective (qualifier value)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#equivalent "Equivalent"
* group[=].element[+].code = #002
* group[=].element[=].display = "N4 innerhalb 12-24 h"
* group[=].element[=].target[+].code = #88694003
* group[=].element[=].target[=].display = "Immediate (qualifier value)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#source-is-broader-than-target "Source Is Broader Than Target"	
* group[=].element[+].code = #003
* group[=].element[=].display = "N3 innerhalb 6-12 h"
* group[=].element[=].target[+].code = #394849002
* group[=].element[=].target[=].display = "High priority (qualifier value)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#source-is-broader-than-target "Source Is Broader Than Target"
* group[=].element[+].code = #004
* group[=].element[=].display = "N2 innerhalb 1-6 h"
* group[=].element[=].target[+].code = #25876001
* group[=].element[=].target[=].display = "Emergency (qualifier value)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#source-is-broader-than-target "Source Is Broader Than Target"
* group[=].element[+].code = #005
* group[=].element[=].display = "N1 innerhalb 1 h"
* group[=].element[=].target[+].code = #103391001
* group[=].element[=].target[=].display = "Urgency (qualifier value)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#source-is-broader-than-target "Source Is Broader Than Target"
* group[=].element[+].code = #006
* group[=].element[=].display = "N0 sofort"
* group[=].element[=].target[+].code = #88694003
* group[=].element[=].target[=].display = "Immediate (qualifier value)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#source-is-broader-than-target "Source Is Broader Than Target"