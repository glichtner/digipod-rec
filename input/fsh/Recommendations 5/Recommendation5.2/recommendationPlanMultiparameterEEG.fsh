Instance: RecPlanIntraoperativeMultiparameterEEG
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Intraoperatively, use multiparameter EEG monitoring"
Description: "Recommended Plan for Adult Surgical Patients, Intraoperatively, use multiparameter electroencephalography (EEG) focusing on burst suppression activity and including the density spectral array (DSA)."
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanIntraoperativeMultiparameterEEG"
* title = "Recommended Plan for Population: Adult Surgical Patients Intraoperatively, use multiparameter EEG monitoring"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients, Intraoperatively, use multiparameter electroencephalography (EEG) focusing on burst suppression activity and including the density spectral array (DSA)."
* subjectCanonical = Canonical(PopAdultPatientsIntraoperativelyGeneral)
* extension[partOf].valueCanonical = Canonical(RecCollIntraoperativeMultiparameterEEG)
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * definitionCanonical = Canonical(RecActionIntraoperativeEEGMonitoringBurstSuppression)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[+]
  * definitionCanonical = Canonical(RecActionIntraoperativeEEGDensitySpectralArray)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#quality-measure "Quality measure"
  * requiredBehavior = $cs-action-required-behavior#must "Must"