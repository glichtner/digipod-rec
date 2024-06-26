/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecCollCheckRFAdultSurgicalPatientsPreoperatively
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Check risk factors in Adult Surgical Patients Preoperatively"
Description: "Recommendation collection for adult patients that will undergo a surgical intervention: Check risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini-cog test score (Mini-cog). If Mini-cog test score is equal to or higher than 3, perform Montreal Cognitive Assessment (MoCA), Addenbrooke's Cognitive Examination (ACE-R) or Mini Mental State Examination (MMSE). Please note that MMSE is not free of charge (license fees)"
* name = "RecCollCheckRFAdultSurgicalPatientsPreoperatively"
* version = "0.2.0"
* date = "2024-02"
* status = #draft
* description = "Recommendation collection for adult patients that will undergo a surgical intervention: Check risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini-cog test score (Mini-cog). If Mini-cog test score is equal to or higher than 3, perform Montreal Cognitive Assessment (MoCA), Addenbrooke's Cognitive Examination (ACE-R) or Mini Mental State Examination (MMSE). Please note that MMSE is not free of charge (license fees)"
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[+]
  * title = "RecommendationPlanCheckRiskFactorsAgeASACCIMiniCog"
  * code = $cs-common-process#guideline-based-care
  * description = "Check risk factors age, ASA, CCI and Mini-Cog in Adult Surgical Patients, Preoperatively"
  * definitionCanonical = Canonical(RecPlanCheckRiskFactorsAgeASACCIMiniCog)
  * selectionBehavior = #one-or-more
* action[+]
  * title = "RecommendationPlanCheckRiskFactorsMoCAACERMMSE"
  * code = $cs-common-process#guideline-based-care
  * description = "Check risk factors MoCA, ACE-R or MMSE in Adult Surgical Patients, Preoperatively, with positive Mini-cog test score"
  * definitionCanonical = Canonical(RecPlanCheckRiskFactorsMoCAACERMMSE)
  * selectionBehavior = #one-or-more
* action[+]
  * title = "RecommendationPlanProvideLicenseFeeWarningForMMSE"
  * code = $cs-common-process#guideline-based-care
  * description = "Provide a warning for MMSE license fees in Adult Surgical Patients, Preoperatively, with positive Mini-cog test score that need a MMSE"
  * definitionCanonical = Canonical(RecPlanProvideLicenseFeeWarningForMMSE)
  * selectionBehavior = #one-or-more