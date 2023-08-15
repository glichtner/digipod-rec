/**********************************/
/* Recommendation Collection Plan */
/**********************************/
Instance: RecommendationCollectionCheckRFAdultSurgicalPatientsPreoperative
InstanceOf: recommendation
Usage: #definition
Title: "Recommendation Collection: Check risk factors in Adult Surfical Patients Preoperative"
Description: "Recommendation Collection for non-ICU, High-Risk COVID-19 Patients"
* name = "RecommendationCollectionCheckRFAdultSurgicalPatientsPreoperative"
* title = "Check risk factors age, ASA, CCI and MMSE in Adult Surgical Patients Preoperative"
* version = "0.1.0"
* date = "2023-08"
* status = #draft
* description = "In Adult Surgical Patients, check before the surgical intervention the risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini Mental State Examination Score (MMSE)"
//* insert canonical-url(covid19-inpatient-therapy, recommendation/therapeutic-anticoagulation) //TO-DO: change URL
* publisher = "European Society of Anaesthesiology and Intensive Care Medicine (ESAIC)"
* action[+]
  * title = "CheckRiskFactorsInAdultSurgicalPatientsPreoperative"
  * code = $cs-common-process#guideline-based-care
  * description = "Check risk factors age, ASA, CCI and MMSE in Adult Surgical Patients Preoperative"
  * definitionCanonical = Canonical(RecommendationPlanCheckRiskFactorsAgeASACCIMMSE)
  * selectionBehavior = #exactly-one