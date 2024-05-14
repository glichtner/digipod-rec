Instance: RecActionAdultPatientsPreoperativelyCheckDRS
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively, check Delirium Rating Scale (DRS) score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively, check baseline Delirium Rating Scale (DRS) score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultPatientsPreoperativelyCheckDRS"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check Delirium Rating Scale (DRS) score"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively, check baseline Delirium Rating Scale (DRS) score."
* code = $cs-digipod#019 "Delirium Rating Scale score"
* timingTiming.repeat.count = 1