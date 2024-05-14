Instance: RecActionAdultPatientsPostoperativelyCheckDRSEveningShift
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Rating Scale (DRS) score during the evening shift"
Description: "Recommended Action for Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Rating Scale (DRS) score during the evening shift."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultPatientsPostoperativelyCheckDRSEveningShift"
* title = "Recommended Action for Population: Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Rating Scale (DRS) score during the evening shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Rating Scale (DRS) score during the evening shift."
* code = $cs-digipod#019 "Delirium Rating Scale score"
* timingTiming
  * repeat
    * count = 1
    * when = $cs-fhir-event-timing#AFT "Afternoon"