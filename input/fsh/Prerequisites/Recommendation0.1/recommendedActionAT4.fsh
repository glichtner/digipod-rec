Instance: RecActionAdultPatientsPreoperativelyCheckAT4
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively, check AT4 score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively, check baseline AT4 score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultPatientsPreoperativelyCheckAT4"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check AT4 score"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively, check baseline AT4 score."
* code = $cs-digipod#017 "4AT score"
* timingTiming.repeat.count = 1