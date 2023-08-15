Instance: PopulationAdultSurgicalPatientsPreoperative
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: Adult Surgical Patients Preoperative"
Description: "Adult patients before undergoing a surgical intervention of any type"
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
      * type = $sct#424144002 "Current chronological age (observable entity)"
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
* characteristic[=].exclude = false
* characteristic[=].timeFromEvent
  * description = "preoperative"
  * eventCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
  * range
    * low
      * value = -44640 // assuming preoperative visit takes place at max. 1 month before a surgery; 1 months à 31 days
      * unit = "minute"
      * system = "http://unitsofmeasure.org"
      * code = #min
    * high
      * value = -5
      * unit = "minute"
      * system = "http://unitsofmeasure.org"
      * code = #min