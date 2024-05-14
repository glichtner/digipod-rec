Instance: RecPlanPostoperativeDeliriumScreeningOnSurgeryDayNWMorningShift
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Postoperatively on a Normal Ward, Perform Delirium Screening during the morning shift"
Description: "Recommended Plan for Adult Surgical Patients Postoperatively on a Normal Ward, Perform Delirium Screening during the morning shift."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanPostoperativeDeliriumScreeningOnSurgeryDayNWMorningShift"
* title = "Recommended Plan for Population: Adult Surgical Patients Postoperatively on a Normal Ward, Perform Delirium Screening during the morning shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Postoperatively on a Normal Ward, Perform Delirium Screening during the morning shift."
* subjectCanonical = Canonical(PopAdultPatientsPostoperativelyGeneralOnSurgeryDayNormalWard)
* extension[partOf].valueCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayMorningShift)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#at-least
* extension[combinationMethod].extension[threshold].valuePositiveInt = 1

* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheck3DCAMMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckAT4MorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckCAMMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckDOSMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckDRSMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostperativelyCheckNUDESCMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"