Instance: RecPlanCheckRiskFactorsAgeASACCIMiniCog
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Preoperative, check risk factors age, ASA, CCI and Mini-cog"
Description: "Recommended Plan for Adult Surgical Patients Preoperative, check risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini-cog test score (Mini-cog)"
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanCheckRiskFactorsAgeASACCIMiniCog"
* title = "Recommended Plan for Population: Adult Surgical Patients Preoperative, check risk factors age, ASA, CCI and Mini-cog"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Preoperative, check risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini-cog test score (Mini-cog)"
* subjectCanonical = Canonical(PopAdultSurgicalPatientsPreoperativeGeneral)
* extension[partOf].valueCanonical = Canonical(RecCollCheckRFAdultSurgicalPatientsPreoperative)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFAge)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFASA)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFCCI)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFMiniCog)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"