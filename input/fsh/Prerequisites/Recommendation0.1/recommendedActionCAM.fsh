Instance: RecActionAdultPatientsPreoperativelyCheckCAM
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively, check Confusion Assessment Method (CAM) score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively, check baseline Confusion Assessment Method (CAM) score"
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultPatientsPreoperativelyCheckCAM"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check Confusion Assessment Method (CAM) score"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively, check baseline Confusion Assessment Method (CAM) score."
* code = $cs-digipod#018 "Confusion Assessment Method score"
* timingTiming.repeat.count = 1