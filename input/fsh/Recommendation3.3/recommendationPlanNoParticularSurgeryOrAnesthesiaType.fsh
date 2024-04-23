Instance: RecPlanShowRecommendationNoSpecificSurgeryOrAnesthesiaType
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Pre- or Intraoperatively, do not suggest any specific type of surgery and type of anaesthesia to reduce the incidence of POD"
Description: "Recommended Plan for Adult Surgical Patients Pre- or Intraoperatively, do not suggest any specific type of surgery and type of anaesthesia to reduce the incidence of postoperative delirium (POD) and show recommendation 3.3."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanShowRecommendationNoSpecificSurgeryOrAnesthesiaType"
* title = "Recommended Plan for Population: Adult Surgical Patients Pre- or Intraoperatively, do not suggest any specific type of surgery and type of anaesthesia to reduce the incidence of POD"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Pre- or Intraoperatively, do not suggest any specific type of surgery and type of anaesthesia to reduce the incidence of postoperative delirium (POD) and show recommendation 3.3."
* subjectCanonical = Canonical(PopAdultPatientsPreAndIntraoperativelyGeneral)
* extension[partOf].valueCanonical = Canonical(RecCollAdultSurgicalPatPreOrIntraOPNoSpecSurgeryOrAnesthesiaType)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[other][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatNoSpecSurgeryOrAnesthesiaTypeWarning)
  * code.coding = $sct#74964007 "Other (qualifier value)"
  //* code.coding = $cs-digipod#011 "Warning"
  * code.text = "In patients undergoing surgery, we do not suggest any specific type of surgery and type of anaesthesia to reduce the incidence of POD."
  * requiredBehavior = $cs-action-required-behavior#could "Could"