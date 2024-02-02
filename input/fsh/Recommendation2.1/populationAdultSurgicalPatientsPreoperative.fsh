Instance: PopulationAdultSurgicalPatientsPreoperative
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: Adult Surgical Patients Preoperative"
Description: "Adult patients before undergoing an elective surgical intervention of any type independently of the type of anesthesia"
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.1.0"
* date = "2023-08"
* name = "PopulationAdultSurgicalPatientsPreoperative"
* description = "Adult patients before undergoing a surgical intervention of any type"
* characteristic[+].definitionByCombination
  * code = #all-of
  * characteristic[+]
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
  * characteristic[procedure][+]
    * definitionByTypeAndValue
      * type = $sct#71388002 "Procedure (procedure)"
      * valueCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
  * characteristic[procedure][=].exclude = false
  * characteristic[+]
    * definitionByCombination
      * code = #any-of
      * characteristic[+]
        * definitionByTypeAndValue
          * type = $sct#272125009 "Priorities (qualifier value)"
          * valueCodeableConcept = $sct#103390000 "Elective (qualifier value)"
      * characteristic[+]
        * definitionByTypeAndValue
          * type = $sct#272125009 "Priorities (qualifier value)"
          * valueCodeableConcept = $sct#88694003 "Immediate (qualifier value)"
  * characteristic[=].exclude = false
* characteristic[=].exclude = false
* characteristic[=].timeFromEvent
  * description = "preoperative"
  * eventCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
  * range
    * low
      * value = -31 // 44640 min assuming preoperative visit takes place at max. 1 month before an elective surgical intervention; 1 month à 31 days
      * unit = "day"
      * system = "http://unitsofmeasure.org"
      * code = #d
    * high
      * value = -1
      * unit = "day" // assuming preoperative visite takes place max. 1 day before an elective surgical intervention; alternatively model documentation should take place until 22:00 on the day before surgery 
      * system = "http://unitsofmeasure.org"
      * code = #d