Instance: RecPlanCheckRiskFactorsMoCAACERMMSE
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperative with Positive Mini-cog Test Score, check risk factor Montreal Cognitive Assessment (MoCA) score, Addenbrooke's Cognitive Examination revised (ACE-R) score or Mini Mental State Examination (MMSE) score"
Description: "Recommended Plan for Adult Surgical Patients Preoperative if Mini-cog test score is equal to or higher than 3, check risk factors Montreal Cognitive Assessment (MoCA) score, Addenbrooke's Cognitive Examination revised (ACE-R) score or Mini Mental State Examination (MMSE) score"
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecPlanCheckRiskFactorsMoCAACERMMSE"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperative with Positive Mini-cog Test Score, check risk factor Montreal Cognitive Assessment (MoCA) score, Addenbrooke's Cognitive Examination revised (ACE-R) score or Mini-Mental State Examination (MMSE) score"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Preoperative if Mini-cog test score is equal to or higher than 3, check risk factors Montreal Cognitive Assessment (MoCA) score, Addenbrooke's Cognitive Examination revised (ACE-R) score or Mini-Mental State Examination (MMSE) score"
* subjectCanonical = Canonical(PopAdultSurgicalPatientsPreoperativeWithPositiveMiniCog)
* extension[partOf].valueCanonical = Canonical(RecCollCheckRFAdultSurgicalPatientsPreoperative)
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFMoCA)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#risk-assessment "Risk assessment"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFACE-R)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#risk-assessment "Risk assessment"
  * requiredBehavior = $cs-action-required-behavior#must "Must"
* action[assessment][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeCheckRFMMSE)
  * code = $sct#386053000 "Evaluation procedure (procedure)"
  * reason = $cs-action-reason-code#risk-assessment "Risk assessment"
  * requiredBehavior = $cs-action-required-behavior#must "Must"