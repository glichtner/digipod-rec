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
//* #008 "Assessment using Charlson Comorbidity Index"
* #009 "Result of Charlson Comorbidity Index"
//* #010 "Assessment using Montreal Cognitive Assessment (MoCA)"
//* #011 "Result of Montreal Cognitive Assessment (MoCA)"
//* #011 "Warning"
* #012 "Result of Addenbrooke cognitive examination revised"
* #013 "Index-based Electroencephalogram monitoring depth of anaesthesia guidance"
* #014 "Monitoring burst suppression patterns" 
* #015 "Encephalographic density spectral array"
* #016 "Nursing Delirium Screening Scale (NU-DESC) score" // "Assessment using the Nursing Delirium Screening Scale"
* #017 "4AT score" // "Assessment using the 4AT delirium detection tool"
* #018 "Confusion Assessment Method score" // 736537001 | Confusion Assessment Method short version score (observable entity) | or "Assessment using the Confusion Assessment Method"
* #019 "Delirium Rating Scale score" // "Assessment using the Delirium Rating Scale"
* #020 "Delirium Observation Scale score" // "Assessment using the Delirium Observation Scale"
* #021 "3-minute Diagnostic Interview for CAM-defined Delirium score" // "Assessment using the 3-minute Diagnostic Interview for CAM-defined Delirium"
* #022 "Confusion Assessment Method for the Intensive Care Unit score" // "Assessment using the Confusion Assessment Method for the Intensive Care Unit"
* #023 "Delirium Detection Score score" // "Assessment using the Delirium Detection Score"
* #024 "Intensive Care Delirium Screening Checklist score" // "Assessment using the Intensive Care Delirium Screening Checklist"
* #025 "Day shift" "Day shift is called 'Frühschicht' and lasts from 6am to 2pm"
* #026 "Evening shift" "Evening shift is called 'Spätschicht' and lasts from 2pm to 10pm"
* #027 "Night shift" "Night shift is called 'Nachtschicht' and lasts from 10pm to 6am of the next day"
//* #016 "Heart failure NYHA Class IV"
//* #017 "Worsening heart failure"
//* #018 "New onset heart failure"
//* #019 "Symptomatic ventricular arrhythmia" // $sct#44103008 "Ventricular arrhythmia (disorder)"
//* #020 "New onset ventricular tachycardia" //$sct#25569003 "Ventricular tachycardia (disorder)"
//* #021 "Symptomatic bradycardia" // $sct#444605001 "Symptomatic sinus bradycardia (disorder)"
//* #022 "Symptomatic mitral stenosis" // $sct#79619009 "Mitral valve stenosis (disorder)"



Instance: DIGIPODtoStandardizedVocabularies
InstanceOf: ConceptMap
Usage: #example
Title: "DIGIPOD to standardized vocabularies"
Description: "Concept map from concepts defined in DIGIPOD to standardized vocabularies"
* url = "https://www.charite.de/fhir/digipod/ConceptMap/DIGIPODtoStandardizedVocabularies"
* version = "0.0.1"
* status = #draft
* publisher = "Charité - Universitätsmedizin Berlin"

* group[+].source = $cs-digipod
* group[=].target = "http://snomed.info/sct/900000000000207008"
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
* group[+].source = $cs-digipod
* group[=].element[+].code = #025
* group[=].element[=].display = "Day shift"
* group[=].element[=].target[+].code = $loinc#LA14948-6
* group[=].element[=].target[=].display = "Day shift (approx. 7am- 3pm)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#relationship "Related to"
* group[=].element[=].target[+].code = $cs-fhir-event-timing#MORN
* group[=].element[=].target[=].display = "Morning"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#relationship "Related to"
* group[=].element[+].code = #026
* group[=].element[=].display = "Evening shift"
* group[=].element[=].target[+].code = $loinc#LA14949-4
* group[=].element[=].target[=].display = "Evening shift (approx. 3pm- 11pm)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#relationship "Related to"
* group[=].element[=].target[+].code = $cs-fhir-event-timing#AFT
* group[=].element[=].target[=].display = "Afternoon"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#relationship "Related to"
* group[=].element[+].code = #027
* group[=].element[=].display = "Night shift"
* group[=].element[=].target[+].code = $loinc#LA14950-2
* group[=].element[=].target[=].display = "Night shift (approx. 11pm- 7am)"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#relationship "Related to"
* group[=].element[=].target[+].code = $cs-fhir-event-timing#NIGHT
* group[=].element[=].target[=].display = "Night"
* group[=].element[=].target[=].relationship = $cs-fhir-concept-map-relationship#relationship "Related to"