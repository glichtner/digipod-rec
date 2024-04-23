Instance: RecActionAdultSurgicalPatientsPreoperativeCheckRFCCI
InstanceOf: recommendation-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperative, check risk factor Charlson Comorbidity Index"
Description: "Recommended Action for Adult Surgical Patients Preoperative, check risk factor Charlson Comorbidity Index (CCI). Please note, the CCI preoperative might not reflect the actual/final CCI."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativeCheckRFCCI"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperative, check risk factor Charlson Comorbidity Index"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-types#Task "Task"
* description = "Recommended Action for Adult Surgical Patients Preoperative, check risk factor Charlson Comorbidity Index"
* code = $cs-digipod#008 "Assessment using Charlson Comorbidity Index" //$sct#762713009 "Charlson Comorbidity Index (assessment scale)"; $sct#161168008 "Morbidity index (observable entity)" // needs precise code for CCI in DIGIPOD CS