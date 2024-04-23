Instance: RecPlanPreoperativeDeliriumScreening
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Preoperatively, Perform Baseline Delirium Screening"
Description: "Recommended Plan for Adult Surgical Patients Preoperatively, perform baseline delirium screening."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanPreoperativeDeliriumScreening"
* title = "Recommended Plan for Population: Adult Surgical Patients Preoperatively, Perform Baseline Delirium Screening"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Preoperatively, perform baseline delirium screening."
* subjectCanonical = Canonical(PopAdultPatientsPreoperativelyGeneralOnSurgeryDayAndBefore)
* extension[partOf].valueCanonical = Canonical(RecCollPreoperativeDeliriumScreening)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#at-least
* extension[combinationMethod].extension[threshold].valuePositiveInt = 1
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPreoperativelyCheckNUDESC)
  * code = $sct#386053000 "Evaluation procedure (procedure)" // $sct#23745001 "Documentation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPreoperativelyCheckDRS)
  * code = $sct#386053000 "Evaluation procedure (procedure)" // $sct#23745001 "Documentation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPreoperativelyCheckDOS)
  * code = $sct#386053000 "Evaluation procedure (procedure)" // $sct#23745001 "Documentation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPreoperativelyCheckCAM)
  * code = $sct#386053000 "Evaluation procedure (procedure)" // $sct#23745001 "Documentation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPreoperativelyCheckAT4)
  * code = $sct#386053000 "Evaluation procedure (procedure)" // $sct#23745001 "Documentation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPreoperativelyCheck3DCAM)
  * code = $sct#386053000 "Evaluation procedure (procedure)" // $sct#23745001 "Documentation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"