Instance: RecPlanShowRecommendationNoSpecificBiomarker
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Pre- or Intraoperatively, do not suggest using any single specific biomarker to identify patients at risk of POD"
Description: "Recommended Plan for Adult Surgical Patients Pre- or Intraoperatively, do not suggest using any single specific biomarker to identify patients at risk of postoperative delirium (POD) and show recommendation 3.4."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanShowRecommendationNoSpecificBiomarker"
* title = "Recommended Plan for Population: Adult Surgical Patients Pre- or Intraoperatively, do not suggest using any single specific biomarker to identify patients at risk of POD"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Pre- or Intraoperatively, do not suggest using any single specific biomarker to identify patients at risk of postoperative delirium (POD) and show recommendation 3.4."
* subjectCanonical = Canonical(PopAdultPatientsPreAndIntraoperativelyGeneral)
* extension[partOf].valueCanonical = Canonical(RecCollAdultSurgicalPatPreOrIntraOPNoSpecificBiomarker)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[other][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsNoSpecificBiomarkerWarning)
  * code.coding = $sct#74964007 "Other (qualifier value)"
  //* code.coding = $cs-digipod#011 "Warning"
  * code.text = "We do not suggest using any single specific biomarker to identify patients at risk of POD."
  * requiredBehavior = $cs-action-required-behavior#could "Could"
