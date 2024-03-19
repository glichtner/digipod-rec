Instance: RecPlanProvideLicenseFeeWarningForMMSE
InstanceOf: recommendation-plan
Usage: #definition
Title: "Recommended Plan for Population: Adult Surgical Patients Preoperative with Positive Mini-cog Test Score that need a Mini-Mental State Examination, provide warning because of MMSE license fees"
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
* extension[combinationMethod].extension[method].valueCodeableConcept = $cs-action-combination-method#all
* action[other][+]
  * definitionCanonical = Canonical(RecActionAdultSurgicalPatientsPreoperativeNeedMMSEFeeWarning)
  * code.coding = $sct#74964007 "Other (qualifier value)"
  //* code.coding = $cs-digipod#011 "Warning"
  * code.text = "Provide warning about license fees for Mini-Mental State Examination"
  * requiredBehavior = $cs-action-required-behavior#must "Must"