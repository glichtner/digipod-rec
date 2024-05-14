Instance: PopAdultPatientsPreAndIntraoperativelyGeneral
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: General Adult Surgical Patients Pre- and Intraoperatively"
Description: "Adult patients before and/or during an elective surgical intervention of any type independently of the type of anesthesia"
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* name = "PopAdultPatientsPreAndIntraoperativelyGeneral"
* description = "Population for guidelines 3.3 and 3.4 from https://pubmed.ncbi.nlm.nih.gov/37599617/: Adult patients, pre- and/or intraoperatively"
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
//  * characteristic[2]
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
* characteristic[=].timeFromEvent
  * description = "End time of surgical intervention"
  * eventCodeableConcept = $sct#442137000 "Completion time of procedure (observable entity)"
  * range
    * low
      * value = -1008 // 24hours*42days assuming preoperative visit takes place at max. 42 days before an elective surgical intervention
      * unit = "hour"
      * system = "http://unitsofmeasure.org"
      * code = #h
    * high
      * value = 0
      * unit = "hour"
      * system = "http://unitsofmeasure.org"
      * code = #h