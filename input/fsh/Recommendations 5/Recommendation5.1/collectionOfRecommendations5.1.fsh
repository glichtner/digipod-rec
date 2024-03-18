/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollIntraoperativeEEGMonitoringDepth
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Use Index-based EEG monitoring depth of anaesthesia guidance in Adult Surgical Patients Intraoperative"
Description: "Recommendation collection for adult patients during a surgical intervention: Use Index-based EEG monitoring depth of anaesthesia guidance"
* name = "RecCollIntraoperativeEEGMonitoringDepth"
* version = "0.2.0"
* date = "2024-02"
* status = #draft
* description = "Recommendation collection for adult patients during a surgical intervention: Use Index-based EEG monitoring depth of anaesthesia guidance"
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * title = "RecPlanIntraoperativeEEGMonitoringDepth"
  * code = $cs-common-process#guideline-based-care
  * description = "Use Index-based EEG monitoring depth of anaesthesia guidance during surgical procedure in Adult Surgical Patients"
  * definitionCanonical = Canonical(RecPlanIntraoperativeEEGMonitoringDepth)
  * selectionBehavior = #one-or-more