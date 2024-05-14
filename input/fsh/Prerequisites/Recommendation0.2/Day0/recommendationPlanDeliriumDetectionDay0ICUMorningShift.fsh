Instance: RecPlanPostoperativeDeliriumScreeningOnSurgeryDayICUMorningShift
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the morning shift"
Description: "Recommended Plan for Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the morning shift."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanPostoperativeDeliriumScreeningOnSurgeryDayICUMorningShift"
* title = "Recommended Plan for Population: Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the morning shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Postoperatively on an Intensive Care Unit, Perform Delirium Screening during the morning shift."
* subjectCanonical = Canonical(PopAdultPatientsPostoperativelyGeneralOnSurgeryDayICU)
* extension[partOf].valueCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayMorningShift)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#at-least
* extension[combinationMethod].extension[threshold].valuePositiveInt = 1

* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckCAMICUMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckDDSMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultPatientsPostoperativelyCheckICDSCMorningShift)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#could "Could"