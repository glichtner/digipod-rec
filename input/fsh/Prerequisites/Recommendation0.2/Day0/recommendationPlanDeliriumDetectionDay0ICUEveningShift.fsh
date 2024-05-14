Instance: RecPlanPostoperativeDeliriumScreeningOnSurgeryDayICUEveningShift
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the evening shift"
Description: "Recommended Plan for Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the evening shift."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanPostoperativeDeliriumScreeningOnSurgeryDayICUEveningShift"
* title = "Recommended Plan for Population: Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the evening shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the evening shift."
* subjectCanonical = Canonical(PopAdultPatientsPostoperativelyGeneralOnSurgeryDayICU)
* extension[partOf].valueCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayEveningShift)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#at-least
* extension[combinationMethod].extension[threshold].valuePositiveInt = 1

* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckCAMICUEveningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckDDSEveningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckICDSCEveningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"