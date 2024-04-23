Instance: PopAdultPatientsPostoperativelyGeneralOnSurgeryDayNormalWard
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: General Adult Surgical Patients Postoperatively on the Surgery Day on Normal Ward or in the Recovery Room"
Description: "Adult patients after undergoing an elective surgical intervention of any type independently of the type of anesthesia, on the day of the surgical intervention (from the time of completion of the procedure to midnight), in the recovery room or on normal ward."
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* name = "PopAdultSurgicalPatientsPostoperativelyGeneralOnSurgeryDay"
* description = "Population for guideline 0.2 from https://pubmed.ncbi.nlm.nih.gov/37599617/: Adult patients, postoperatively, on the day of the surgical intervention, on normal ward or in the recovery room"
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
  * characteristic[procedure][0]
    * definitionByTypeAndValue
      * type = $sct#71388002 "Procedure (procedure)"
      * valueCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
  * characteristic[procedure][=].exclude = false
  * characteristic[episodeOfCare][0]
    * definitionByTypeAndValue // definitionByCombination falls "Recovery Room"/"Aufwachraum" hinzugefügt werden sollte
      //* code = #any-of falls definitionByCombination falls "Recovery Room"/"Aufwachraum" hinzugefügt werden sollte
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
//  * characteristic[assessmentScale][4]
//    * definitionByTypeAndValue
//      * characteristic[+]
//        * definitionByTypeAndValue
//          * type = $sct-us#457441000124102 "Richmond Agitation-Sedation Scale (assessment scale)"
//          * valueQuantity = <= -3
//  * characteristic[=].exclude = true
* characteristic[=].exclude = false
* characteristic[=].timeFromEvent //would benefit from 2 relativeTime Elements
  * description = "Postoperatively on the day of the surgery - from the completion time of the surgery until midnight of the day of surgery"
  * eventCodeableConcept = $sct#442137000 "Completion time of procedure (observable entity)"
  * range
    * high
      * value = 1
      * unit = "day"
      * system = "http://unitsofmeasure.org"
      * code = #d