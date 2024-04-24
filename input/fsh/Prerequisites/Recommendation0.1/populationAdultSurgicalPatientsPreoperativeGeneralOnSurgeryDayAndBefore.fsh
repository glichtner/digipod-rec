Instance: PopAdultPatientsPreoperativelyGeneralOnSurgeryDayAndBefore
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: General Adult Surgical Patients Preoperatively on Surgery Day and Before"
Description: "Adult patients before undergoing an elective surgical intervention of any type independently of the type of anesthesia, on the day of the surgical intervention or maximum 42 days before."
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* name = "PopAdultPatientsPreoperativelyGeneralOnSurgeryDayAndBefore"
* description = "Population for guideline 0.1 from https://pubmed.ncbi.nlm.nih.gov/37599617/: Adult patients, preoperatively, on the day of the surgical intervention or maximum 42 days before"
* characteristic[+].definitionByCombination
  * code = #all-of
  * characteristic[0]
    * definitionByTypeAndValue
      * type = $sct#424144002 "Current chronological age (observable entity)" // alternatively #age from http://terminology.hl7.org/CodeSystem/usage-context-type
      * valueRange
        * low
          * value = 18
          * unit = "years"
          * system = "http://unitsofmeasure.org"
          * code = #a
        //* high 
        //  * value = 100 
        //  * unit = "years"
        //  * system = "http://unitsofmeasure.org"
        //  * code = #a
  * characteristic[=].exclude = false
  * characteristic[procedure][1]
    * definitionByTypeAndValue
      * type = $sct#71388002 "Procedure (procedure)"
      * valueCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
  * characteristic[procedure][=].exclude = false
  * characteristic[episodeOfCare][+]
    * definitionByCombination
      * code = #any-of
      * characteristic[+]
        * definitionByTypeAndValue
          * type = $loinc#78030-4 "Episode of care Type"
          * valueCodeableConcept = $cs-fhir-episode-of-care-type#vorstationaer "Vorstationär"
      * characteristic[+]
        * definitionByTypeAndValue
          * type = $loinc#78030-4 "Episode of care Type"
          * valueCodeableConcept = $cs-fhir-episode-of-care-type#normalstationaer "Normalstationär"
  * characteristic[episodeOfCare][=].exclude = false
//  * characteristic[3]
//    * definitionByCombination
//      * code = #any-of
//      * characteristic[0]
//        * definitionByTypeAndValue
//          * type = $sct#272125009 "Priorities (qualifier value)"
//          * valueCodeableConcept = $sct#103390000 "Elective (qualifier value)"
//      * characteristic[1]
//        * definitionByTypeAndValue
//          * type = $sct#272125009 "Priorities (qualifier value)"
//          * valueCodeableConcept = $sct#88694003 "Immediate (qualifier value)"
//  * characteristic[=].exclude = false
* characteristic[=].exclude = false
* characteristic[=].timeFromEvent //would benefit from 2 relativeTime Elements
  * description = "Preoperatively - Maximum 42 days before the surgery or before the end of the surgery"
  * eventCodeableConcept = $sct#442137000 "Completion time of procedure (observable entity)"
  * range
    * low
      * value = -1032 // 24hours*43days assuming the preoperative visit takes place at max. 42 complete days before an elective surgical intervention 
      * unit = "hour"
      * system = "http://unitsofmeasure.org"
      * code = #h
    * high
      * value = 0
      * unit = "hour" // assuming that delirium screening scores that were assessed before the surgical intervention can be entered until the completion time of the surgical intervention 
      * system = "http://unitsofmeasure.org"
      * code = #h