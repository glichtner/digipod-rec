Instance: RecommendationPlanCheckRiskFactorsAgeASACCIMMSE
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Preoperative, check risk factors age, ASA, CCI and MMSE"
Description: "Recommended Plan for Adult Surgical Patients Preoperative, check risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini Mental State Examination Score (MMSE)"
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecommendationPlanCheckRiskFactorsAgeASACCIMMSE"
* title = "Recommended Plan for Population: Adult Surgical Patients Preoperative, check risk factors age, ASA, CCI and MMSE"
* status = #draft
* version = "0.1.0"
* date = "2022-08"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Preoperative, check risk factors age, American Society of Anesthesiology Physical status score (ASA), Charlson Comorbidity Index (CCI) and Mini Mental State Examination Score (MMSE)"
* subjectCanonical = Canonical(PopulationAdultSurgicalPatientsPreoperative)
* extension[partOf].valueCanonical = Canonical(RecommendationCollectionCheckRFAdultSurgicalPatientsPreoperative)
* action[+]
  * definitionCanonical = Canonical(RecommendedActionAdultSurgicalPatientsPreoperativeCheckRFAge)
  * code = $sct#23745001 "Documentation procedure (procedure)"
  * reason = $sct#225338004 "Risk assessment (procedure)"
* action[+]
  * definitionCanonical = Canonical(RecommendedActionAdultSurgicalPatientsPreoperativeCheckRFASA)
  * code = $sct#23745001 "Documentation procedure (procedure)"
  * reason = $sct#225338004 "Risk assessment (procedure)"
* action[+]
  * definitionCanonical = Canonical(RecommendedActionAdultSurgicalPatientsPreoperativeCheckRFCCI)
  * code = $sct#23745001 "Documentation procedure (procedure)"
  * reason = $sct#225338004 "Risk assessment (procedure)"
* action[+]
  * definitionCanonical = Canonical(RecommendedActionAdultSurgicalPatientsPreoperativeCheckRFMMSE)
  * code = $sct#23745001 "Documentation procedure (procedure)"
  * reason = $sct#225338004 "Risk assessment (procedure)"