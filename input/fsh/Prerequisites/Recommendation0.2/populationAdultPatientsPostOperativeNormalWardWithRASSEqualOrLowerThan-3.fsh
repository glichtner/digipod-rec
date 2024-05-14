Instance: PopAdultPatientsPostoperativelyOnNormalWardWithRASSEqualLower-3
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: General Adult Surgical Patients Postoperatively On Normal Ward, With a RASS Equal Or Lower Than -3"
Description: "Adult patients after undergoing an elective surgical intervention of any type independently of the type of anesthesia, on normal ward, with a RASS of -3 or less."
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* name = "PopAdultPatientsPostoperativelyOnNormalWardWithRASSEqualLower-3"
* description = "Population for guideline 0.2 from https://pubmed.ncbi.nlm.nih.gov/37599617/: Adult patients, postoperatively, on a normal ward, with a RASS of -3 or less"
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
  * characteristic[assessmentScale][0]
    * definitionByTypeAndValue
      * type = $sct-us#457441000124102 "Richmond Agitation-Sedation Scale (assessment scale)"
      * valueQuantity
        * value = 3
        * comparator = #<= "Less or Equal to"
  * characteristic[=].exclude = false
* characteristic[=].exclude = false
* characteristic[=].timeFromEvent
  * description = "Postoperatively, maximum five complete days after the surgical procedure"
  * eventCodeableConcept = $cs-digipod#007 "Date of surgical procedure"
  * range
    * low
      * value = 0
      * unit = "day"
      * system = "http://unitsofmeasure.org"
      * code = #d 
    * high
      * value = 6
      * unit = "day"
      * system = "http://unitsofmeasure.org"
      * code = #d