Instance: RecPlanProvideLicenseFeeWarningForMMSE
InstanceOf: recommendation-plan
Usage: #definition
Title: "Population: Adult Surgical Patients Preoperative with Positive Mini-cog Test Score that need a Mini-Mental State Examination, provide warning because of MMSE license fees"
Description: "Recommended Plan for Adult Surgical Patients Preoperative with Positive Mini-cog Test Score that need a Mini-Mental State Examination, provide warning because of MMSE license fees"
* insert publisher-experimental-version(0.1.0)
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/abdominal-positioning-ARDS-plan)
* name = "RecommendationPlanProvideLicenseFeeWarningForMMSE"
* title = "Population: Adult Surgical Patients Preoperative with Positive Mini-cog Test Score that need a Mini-Mental State Examination, provide warning because of MMSE license fees"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* description = "Recommended Plan for Adult Surgical Patients Preoperative with Positive Mini-cog Test Score that need a Mini-Mental State Examination, provide warning because of MMSE license fees"
* subjectCanonical = Canonical(PopAdultSurgicalPatientsPreoperativeWithPositiveMiniCogNeedMMSE)
* extension[partOf].valueCanonical = Canonical(RecCollCheckRFAdultSurgicalPatientsPreoperative)
* action[+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeNeedMMSEFeeWarning)
  * code.coding = $cs-digipod#010 "Warning"
  * code.text = "Provide warning about license fees for Mini-Mental State Examination"
  * requiredBehavior = $cs-action-required-behavior#must "Must"