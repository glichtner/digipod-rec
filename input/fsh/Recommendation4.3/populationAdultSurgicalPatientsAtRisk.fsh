Instance: PopAdultPatientsAtRiskForPOD
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: Adult Surgical Patients Preoperative at Risk for POD"
Description: "Adult patients before undergoing an elective surgical intervention of any type independently of the type of anesthesia and being at risk for postoperative delirium"
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* name = "PopAdultPatientsAtRiskForPOD"
* description = "Population for guideline 4.1 from https://pubmed.ncbi.nlm.nih.gov/37599617/: Adult patients, preoperative, being at risk for postoperative delirium"
* characteristic[0].definitionByCombination.code = #all-of
* characteristic[=].definitionByCombination.characteristic[0].definitionByCombination.code = #all-of
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[+].definitionByTypeAndValue.type = $sct#71388002 "Procedure (procedure)"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[+].definitionByCombination.code = #any-of
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[+].definitionByTypeAndValue.type = $sct#272125009 "Priorities (qualifier value)"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueCodeableConcept = $sct#103390000 "Elective (qualifier value)"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[+].definitionByTypeAndValue.type = $sct#272125009 "Priorities (qualifier value)"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueCodeableConcept = $sct#88694003 "Immediate (qualifier value)"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[1].definitionByCombination.code = #any-of
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[0].definitionByTypeAndValue.type = $sct#424144002 "Current chronological age (observable entity)" // alternatively #age from http://terminology.hl7.org/CodeSystem/usage-context-type
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.value = 70
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.unit = "years"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.system = "http://unitsofmeasure.org"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.code = #a
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.value = 100
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.unit = "years"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.system = "http://unitsofmeasure.org"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.code = #a
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[1].definitionByTypeAndValue.type = $sct#302132005 "American Society of Anesthesiologists physical status class (observable entity)"
//Note: American Society of Anesthesiologists physical status class (ASA) of the patient - a score higher than 2 is considered a risk factor for postoperative delirium. | There are six classes (ASA I-VI). ASA I is 'a normal healthy patient' and ASA II is 'a patient with mild systemic disease'. ASA VI could be removed from here as it is for 'A declared brain-dead patient whose organs are being removed for donor purposes' (https://www.asahq.org/standards-and-practice-parameters/statement-on-asa-physical-status-classification-system)
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.value = 3
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.value = 6
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[2].definitionByTypeAndValue.type = $cs-digipod#009 "Result of Charlson Comorbidity Index" // $sct#161168008 "Morbidity index (observable entity)"
//Note: Charlson Comorbidity index of the patient - a score equal or higher than 2 is considered a risk factor for postoperative delirium. | Maximum score for Charlson Comorbidity index is 24 (updated version) or 29 (older version) - The higher the score, the lower the estimated 10-year survival
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.value = 2
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.value = 29
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[3].definitionByTypeAndValue.type = $sct#447316007 "Mini-mental state examination score (observable entity)"
//Note: Mini-mental state examination score of the patient - a score lower than 25 is considered a risk factor for postoperative delirium. | Maximum score is 30 - a score of 25 or higher indicates a normal cognition"
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.value = 0
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.value = 24
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[4].definitionByTypeAndValue.type = $sct#1255891005 "Montreal Cognitive Assessment version 8.1 score (observable entity)"
//Note: Montreal Cognitive Assessment (version 8.1) score of the patient - a score equal or higher than 26 is considered normal | Maximum score for Montreal Cognitive Assessment is 30 (version 8.1)
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.value = 0
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.value = 25
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[5].definitionByTypeAndValue.type = $cs-digipod#012 "Result of Addenbrooke cognitive examination revised"
// Addenbrooke's Cognitive Examination - a score of 88 and above is considered normal, below 83 abnormal and between 83 and 87 is inclusive. | Maximum score is 100 (18 points for attention, 26 for memory, 14 for fluency, 26 for language, 16 for visuospatial processing).
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.low.value = 0
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].definitionByTypeAndValue.valueRange.high.value = 87
* characteristic[=].definitionByCombination.characteristic[=].definitionByCombination.characteristic[=].exclude = false
* characteristic[0].exclude = false
* characteristic[0].timeFromEvent[+].description = "preoperative"
* characteristic[0].timeFromEvent[=].eventCodeableConcept = $cs-digipod#007 "Date of surgical procedure" //$sct#439272007 "Date of procedure (observable entity)" //$sct#387713003 "Surgical procedure (procedure)"
* characteristic[0].timeFromEvent[=].range.low.value = -1008 // 24hours*42days assuming preoperative visit takes place at max. 42 days before an elective surgical intervention
* characteristic[0].timeFromEvent[=].range.low.unit = "hour"
* characteristic[0].timeFromEvent[=].range.low.system = "http://unitsofmeasure.org"
* characteristic[0].timeFromEvent[=].range.low.code = #h
* characteristic[0].timeFromEvent[=].range.high.value = -2
* characteristic[0].timeFromEvent[=].range.high.unit = "hour"
* characteristic[0].timeFromEvent[=].range.high.system = "http://unitsofmeasure.org"
* characteristic[0].timeFromEvent[=].range.high.code = #h




//* characteristic[0].definitionByCombination
//  * code = #all-of
//  * characteristic[0].definitionByCombination
//    * code = #all-of 
//    * characteristic[procedure][0]
//      * definitionByTypeAndValue
//        * type = $sct#71388002 "Procedure (procedure)"
//        * valueCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
//    * characteristic[procedure][0].exclude = false
//    * characteristic[1]
//      * definitionByCombination
//        * code = #any-of
//        * characteristic[0]
//          * definitionByTypeAndValue
//            * type = $sct#272125009 "Priorities (qualifier value)"
//            * valueCodeableConcept = $sct#103390000 "Elective (qualifier value)"
//        * characteristic[1]
//          * definitionByTypeAndValue
//            * type = $sct#272125009 "Priorities (qualifier value)"
//            * valueCodeableConcept = $sct#88694003 "Immediate (qualifier value)"
//    * characteristic[1].exclude = false
//  * characteristic[0].exclude = false
//  * characteristic[1].definitionByCombination // nested definitionByCombination will be built for further RF such as cardiological diseases etc.
//    * code = #any-of
//    * characteristic[0] // Age >= 70y
//      * definitionByTypeAndValue
//        * type = $sct#424144002 "Current chronological age (observable entity)" // alternatively #age from http://terminology.hl7.org/CodeSystem/usage-context-type
//        * valueRange
//          * low
//            * value = 70
//            * unit = "years"
//            * system = "http://unitsofmeasure.org"
//            * code = #a
//          //* high 
//          //  * value = 100 
//          //  * unit = "years"
//          //  * system = "http://unitsofmeasure.org"
//          //  * code = #a
//    * characteristic[0].exclude = false
//    * characteristic[1] // ASA > 2
//      * definitionByTypeAndValue
//        * type = $sct#302132005 "American Society of Anesthesiologists physical status class (observable entity)"
//        //Note: American Society of Anesthesiologists physical status class (ASA) of the patient - a score higher than 2 is considered a risk factor for postoperative delirium. | There are six classes (ASA I-VI). ASA I is 'a normal healthy patient' and ASA II is 'a patient with mild systemic disease'. ASA VI could be removed from here as it is for 'A declared brain-dead patient whose organs are being removed for donor purposes' (https://www.asahq.org/standards-and-practice-parameters/statement-on-asa-physical-status-classification-system)
//        * valueRange
//          * low.value = 3 
//          * high.value = 6
//    * characteristic[1].exclude = false
//    * characteristic[2] // CCI >= 2
//      * definitionByTypeAndValue
//        * type = $cs-digipod#009 "Result of Charlson Comorbidity Index" // $sct#161168008 "Morbidity index (observable entity)"
//          //Note: Charlson Comorbidity index of the patient - a score equal or higher than 2 is considered a risk factor for postoperative delirium. | Maximum score for Charlson Comorbidity index is 24 (updated version) or 29 (older version) - The higher the score, the lower the estimated 10-year survival
//        * valueRange
//          * low.value = 2 
//          * high.value = 29
//    * characteristic[2].exclude = false
//    * characteristic[3] // MMSE < 25
//      * definitionByTypeAndValue
//        * type = $sct#447316007 "Mini-mental state examination score (observable entity)"
//        //Note: Mini-mental state examination score of the patient - a score lower than 25 is considered a risk factor for postoperative delirium. | Maximum score is 30 - a score of 25 or higher indicates a normal cognition" 
//        * valueRange
//          * low.value = 0 
//          * high.value = 24
//    * characteristic[3].exclude = false
//    * characteristic[4] // MoCA
//      * definitionByTypeAndValue
//        * type = $sct#1255891005 "Montreal Cognitive Assessment version 8.1 score (observable entity)"
//        //Note: Montreal Cognitive Assessment (version 8.1) score of the patient - a score equal or higher than 26 is considered normal | Maximum score for Montreal Cognitive Assessment is 30 (version 8.1)
//        * valueRange
//          * low.value = 0
//          * high.value = 25
//    * characteristic[4].exclude = false
//    * characteristic[5] // ACE-R
//      * definitionByTypeAndValue
//        * type = $cs-digipod#012 "Result of Addenbrooke cognitive examination revised"
//        // Addenbrooke's Cognitive Examination - a score of 88 and above is considered normal, below 83 abnormal and between 83 and 87 is inclusive. | Maximum score is 100 (18 points for attention, 26 for memory, 14 for fluency, 26 for language, 16 for visuospatial processing).
//        * valueRange
//          * low.value = 0
//          * high.value = 87
//    * characteristic[5].exclude = false    
//* characteristic[0].exclude = false
//* characteristic[0].timeFromEvent
//  * description = "preoperative"
//  * eventCodeableConcept = $cs-digipod#007 "Date of surgical procedure" //$sct#439272007 "Date of procedure (observable entity)" //$sct#387713003 "Surgical procedure (procedure)"
//  * range
//    * low
//      * value = -1008 // 24hours*42days assuming preoperative visit takes place at max. 42 days before an elective surgical intervention
//      * unit = "hour"
//      * system = "http://unitsofmeasure.org"
//      * code = #h
//    * high
//      * value = -2
//      * unit = "hour" // assuming preoperative visite takes place at latest until 10 pm on the day before surgery 
//      * system = "http://unitsofmeasure.org"
//      * code = #h
//