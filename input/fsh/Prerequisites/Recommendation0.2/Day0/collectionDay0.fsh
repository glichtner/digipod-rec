/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollDeliriumScreeningPostoperativelyOnSurgeryDay
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Perform Delirium Screening in Adult Surgical Patients Postoperatively on surgery day, ideally once a shift and at least twice a day"
Description: "Recommendation collection for adult patients that had a surgical intervention: Perform delirium screening on surgery day, ideally once a shift and at least twice a day."
* name = "RecCollDeliriumScreeningPostoperativelyOnSurgeryDay"
* version = "0.2.0"
* date = "2024-02"
* status = #draft
* description = "Recommendation collection for adult patients that had a surgical intervention: Perform delirium screening on surgery day, ideally once a shift and at least twice a day."
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[$combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#at-least
* extension[$combinationMethod].extension[threshold].valuePositiveInt = 2
* action[+]
  * title = "RecCollDeliriumScreeningOnSurgeryDayMorningShift"
  * code = $cs-common-process#guideline-based-care
  * description = "Perform Delirium Screening in Adult Surgical Patients, Postoperatively, on Surgery Day during the Morning Shift."
  * definitionCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayMorningShift)
  * selectionBehavior = #one-or-more
* action[+]
  * title = "RecCollDeliriumScreeningOnSurgeryDayEveningShift"
  * code = $cs-common-process#guideline-based-care
  * description = "Perform Delirium Screening in Adult Surgical Patients, Postoperatively, on Surgery Day during the Evening Shift."
  * definitionCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayEveningShift)
  * selectionBehavior = #one-or-more
* action[+]
  * title = "RecCollDeliriumScreeningOnSurgeryDayNightShift"
  * code = $cs-common-process#guideline-based-care
  * description = "Perform Delirium Screening in Adult Surgical Patients, Postoperatively, on Surgery Day during the Night Shift."
  * definitionCanonical = Canonical(RecCollDeliriumScreeningOnSurgeryDayNightShift)
  * selectionBehavior = #one-or-more