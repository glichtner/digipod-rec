Instance: PopAdultSurgicalPatientsPreoperativelyGeneral
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: General Adult Surgical Patients Preoperatively"
Description: "Adult patients before undergoing an elective surgical intervention of any type independently of the type of anesthesia"
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* name = "PopAdultSurgicalPatientsPreoperativelyGeneral"
* description = "Population for guideline 2.1 from https://pubmed.ncbi.nlm.nih.gov/37599617/: Adult patients, preoperative"
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
  * description = "Preoperatively - time period of pre-anesthetic assessment"
  * eventCodeableConcept = $cs-digipod#007 "Date of surgical procedure" //$sct#439272007 "Date of procedure (observable entity)" //$sct#387713003 "Surgical procedure (procedure)"
  * range
    * low
      * value = -1008 // 24hours*42days assuming preoperative visit takes place at max. 42 days before an elective surgical intervention
      * unit = "hour"
      * system = "http://unitsofmeasure.org"
      * code = #h
    * high
      * value = -2
      * unit = "hour" // assuming preoperative visite takes place at latest until 10 pm on the day before surgery 
      * system = "http://unitsofmeasure.org"
      * code = #h