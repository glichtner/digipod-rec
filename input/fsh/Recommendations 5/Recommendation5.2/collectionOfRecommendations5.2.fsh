/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollIntraoperativeMultiparameterEEG
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Use multiparameter EEG monitoring in Adult Surgical Patients Intraoperative"
Description: "Recommendation collection for adult patients during a surgical intervention: Use multiparameter electroencephalographic (EEG) monitoring focusing on burst suppression activity and including the density spectral array (DSA)."
* name = "RecCollIntraoperativeMultiparameterEEG"
* version = "0.2.0"
* date = "2024-02"
* status = #draft
* description = "Recommendation collection for adult patients during a surgical intervention: Use multiparameter electroencephalographic (EEG) monitoring focusing on burst suppression activity and including the density spectral array (DSA)."
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * title = "RecPlanIntraoperativeMultiparameterEEG"
  * code = $cs-common-process#guideline-based-care
  * description = "Use multiparameter electroencephalographic monitoring during surgical procedure in Adult Surgical Patients"
  * definitionCanonical = Canonical(RecPlanIntraoperativeMultiparameterEEG)
  * selectionBehavior = #one-or-more