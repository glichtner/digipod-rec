/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollPreoperativeDeliriumScreening
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Perform Baseline Delirium Screening in Adult Surgical Patients Preoperatively"
Description: "Recommendation collection for adult patients that will undergo a surgical intervention: Perform baseline delirium screening."
* name = "RecCollPreoperativeDeliriumScreening"
* version = "0.2.0"
* date = "2024-02"
* status = #draft
* description = "Recommendation collection for adult patients that will undergo a surgical intervention: Perform baseline delirium screening."
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * title = "RecPlanPreoperativeDeliriumScreening"
  * code = $cs-common-process#guideline-based-care
  * description = "Perform Delirium Screening in Adult Surgical Patients, Preoperatively"
  * definitionCanonical = Canonical(RecPlanPreoperativeDeliriumScreening)
  * selectionBehavior = #one-or-more