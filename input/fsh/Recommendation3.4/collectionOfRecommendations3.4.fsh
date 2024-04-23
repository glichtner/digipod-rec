/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollAdultSurgicalPatPreOrIntraOPNoSpecificBiomarker
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Do no suggest using any single specific biomarker to identify patients at risk of POD in Adult Surgical Patients Pre- or Intraoperatively"
Description: "Recommendation collection for adult patients before or during a surgical intervention: Do no suggest using any single specific biomarker to identify patients at risk of postoperative delirium (POD)."
* name = "RecCollAdultSurgicalPatPreOrIntraOPNoSpecificBiomarker"
* version = "0.2.0"
* date = "2024-04"
* status = #draft
* description = "Recommendation collection for adult patients before or during a surgical intervention: Do no suggest using any single specific biomarker to identify patients at risk of postoperative delirium (POD)."
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * title = "RecPlanShowRecommendationNoSpecificBiomarker"
  * code = $cs-common-process#guideline-based-care
  * description = "We do not suggest using any single specific biomarker to identify patients at risk of POD."
  * definitionCanonical = Canonical(RecPlanShowRecommendationNoSpecificBiomarker)
  * selectionBehavior = #one-or-more