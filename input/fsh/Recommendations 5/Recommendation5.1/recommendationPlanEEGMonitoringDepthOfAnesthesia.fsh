Instance: RecPlanIntraoperativeEEGMonitoringDepth
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Intraoperatively, use Index-based EEG monitoring depth of anaesthesia guidance"
Description: "Recommended Plan for Adult Surgical Patients, Intraoperatively, use Index-based EEG monitoring depth of anaesthesia guidance"
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanIntraoperativeEEGMonitoringDepth"
* title = "Recommended Plan for Population: Adult Surgical Patients Intraoperatively, use Index-based EEG monitoring depth of anaesthesia guidance"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients, Intraoperatively, use Index-based EEG monitoring depth of anaesthesia guidance"
* subjectCanonical = Canonical(PopAdultPatientsIntraoperativelyGeneral)
* extension[partOf].valueCanonical = Canonical(RecCollIntraoperativeEEGMonitoringDepth)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionIntraoperativeEEGMonitoringDepth)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"