/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollDeliriumScreeningOnSurgeryDayEveningShift
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Perform Delirium Screening in Adult Surgical Patients Postoperatively on surgery day during the evening shift"
Description: "Recommendation collection for adult patients that had a surgical intervention: Perform delirium screening on surgery day during the evening shift."
* name = "RecCollDeliriumScreeningOnSurgeryDayEveningShift"
* version = "0.2.0"
* date = "2024-02"
* status = #draft
* description = "Recommendation collection for adult patients that had a surgical intervention: Perform delirium screening on surgery day during the evening shift."
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[$combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#exactly
* extension[$combinationMethod].extension[threshold].valuePositiveInt = 1
* action[+]
  * title = "RecPlanPostoperativeDeliriumScreeningOnSurgeryDayNWEveningShift"
  * code = $cs-common-process#guideline-based-care
  * description = "Perform Delirium Screening in Adult Surgical Patients, Postoperatively, on a Normal Ward, on Surgery Day During the Evening Shift."
  * definitionCanonical = Canonical(RecPlanPostoperativeDeliriumScreeningOnSurgeryDayNWEveningShift)
  * selectionBehavior = #one-or-more
* action[+]
  * title = "RecPlanPostoperativeDeliriumScreeningOnSurgeryDayICUEveningShift"
  * code = $cs-common-process#guideline-based-care
  * description = "Perform Delirium Screening in Adult Surgical Patients, Postoperatively, on an Intensive Care unit, on Surgery Day During the Evening Shift."
  * definitionCanonical = Canonical(RecPlanPostoperativeDeliriumScreeningOnSurgeryDayICUEveningShift)
  * selectionBehavior = #one-or-more