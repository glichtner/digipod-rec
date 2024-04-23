Instance: RecActionAdultSurgicalPatientsPreoperativelyCheckRFCCI
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively, check risk factor Charlson Comorbidity Index"
Description: "Recommended Action for Adult Surgical Patients Preoperatively, check risk factor Charlson Comorbidity Index (CCI). Please note, the CCI preoperative might not reflect the actual/final CCI."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativelyCheckRFCCI"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check risk factor Charlson Comorbidity Index"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively, check risk factor Charlson Comorbidity Index."
* code = $cs-digipod#009 "Result of Charlson Comorbidity Index" // $cs-digipod#008 "Assessment using Charlson Comorbidity Index"; $sct#762713009 "Charlson Comorbidity Index (assessment scale)"; $sct#161168008 "Morbidity index (observable entity)"
* timingTiming.repeat.count = 1