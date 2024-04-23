/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollAdultSurgicalPatPreOrIntraOPNoSpecSurgeryOrAnesthesiaType
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Do no suggest any specific type of surgery and type of anaesthesia to reduce the incidence of POD in Adult Surgical Patients Pre- or Intraoperatively"
Description: "Recommendation collection for adult patients before or during a surgical intervention: Do no suggest any specific type of surgery and type of anaesthesia to reduce the incidence of postoperative delirium (POD)."
* name = "RecCollAdultSurgicalPatientsPreOrIntraoperativelyNoParticularSurgeryOrAnesthesiaType"
* version = "0.2.0"
* date = "2024-04"
* status = #draft
* description = "Recommendation collection for adult patients before or during a surgical intervention: Do no suggest any specific type of surgery and type of anaesthesia to reduce the incidence of postoperative delirium (POD)."
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * title = "RecPlanShowRecommendationNoSpecificSurgeryOrAnesthesiaType"
  * code = $cs-common-process#guideline-based-care
  * description = "In patients undergoing surgery, we do not suggest any specific type of surgery and type of anaesthesia to reduce the incidence of POD."
  * definitionCanonical = Canonical(RecPlanShowRecommendationNoSpecificSurgeryOrAnesthesiaType)
  * selectionBehavior = #one-or-more