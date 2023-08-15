Instance: PopulationAdultPatientsAtRiskForPOD
InstanceOf: recommendation-eligibility-criteria
Usage: #definition
Title: "Population: Adult Patients at Risk for POD"
Description: "Adult patients being at risk for postoperative delirium"
//* insert canonical-url(covid19-inpatient-therapy, population/ventilated-covid19-patients-fio2-point3)
* status = #draft
* version = "0.1.0"
* date = "2023-08"
* name = "PopulationAdultPatientsAtRiskForPOD"
* description = "Adult patients being at risk for postoperative delirium"
* characteristic[procedure][+]
  * exclude = false
  * definitionByTypeAndValue
    * type = $sct#71388002 "Procedure (procedure)"
    * valueCodeableConcept = $sct#387713003 "Surgical procedure (procedure)"
* characteristic[+]
  * exclude = false
  * definitionByCombination
    * code = $cs-characteristic-combination#any-of
    * characteristic[+]
      * definitionByTypeAndValue
        * type = $sct#424144002 "Current chronological age (observable entity)"
        * valueRange
          * low
            * value = 70
            * unit = "years"
            * system = "http://unitsofmeasure.org"
            * code = #a
          //* high 
          //  * value = 100 
          //  * unit = "years"
          //  * system = "http://unitsofmeasure.org"
          //  * code = #a
    * characteristic[+]
      * definitionByTypeAndValue
        * type = $sct#302132005 "American Society of Anesthesiologists physical status class (observable entity)"
        //Note: American Society of Anesthesiologists physical status class (ASA) of the patient - a score higher than 2 is considered a risk factor for postoperative delirium. | There are six classes (ASA I-VI). ASA I is 'a normal healthy patient' and ASA II is 'a patient with mild systemic disease'. ASA VI could be removed from here as it is for 'A declared brain-dead patient whose organs are being removed for donor purposes' (https://www.asahq.org/standards-and-practice-parameters/statement-on-asa-physical-status-classification-system)
        * valueRange
          * low.value = 3 
          * high.value = 6
    * characteristic[+]
      * definitionByTypeAndValue
        * type = $sct#447316007 "Mini-mental state examination score (observable entity)"
        //Note: Mini-mental state examination score of the patient - a score lower than 25 is considered a risk factor for postoperative delirium. | Maximum score is 30 - a score of 25 or higher indicates a normal cognition" 
        * valueRange
          * low.value = 0 
          * high.value = 24
    * characteristic[+]
      * definitionByTypeAndValue
        * type = $sct#161168008 "Morbidity index (observable entity)" // needs code in DIGIPOD CS
        //Note: Charlson Comorbidity index of the patient - a score equal or higher than 2 is considered a risk factor for postoperative delirium. | Maximum score for Charlson Comorbidity index is 24 (updated version) or 29 (older version) - The higher the score, the lower the estimated 10-year survival
        * valueRange
          * low.value = 2 
          * high.value = 29
        