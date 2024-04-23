Instance: RecPlanPostoperativeDeliriumScreeningOnSurgeryDayOnICUNightShift
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the night shift"
Description: "Recommended Plan for Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the night shift."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanPostoperativeDeliriumScreeningOnSurgeryDayOnICUNightShift"
* title = "Recommended Plan for Population: Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the night shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the night shift."
* subjectCanonical = Canonical(PopAdultPatientsPostoperativelyGeneralOnSurgeryDayICU)
* extension[partOf].valueCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayNightShift)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#at-least
* extension[combinationMethod].extension[threshold].valuePositiveInt = 1

* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckCAMICUNightShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckDDSNightShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckICDSCNightShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"