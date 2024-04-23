Instance: RecActionAdultPatientsPostoperativelyCheckAT4MorningShift
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Postoperatively on a Normal Ward, check AT4 score during the morning shift"
Description: "Recommended Action for Adult Surgical Patients Postoperatively on a Normal Ward, check AT4 score during the morning shift."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultPatientsPostoperativelyCheckAT4MorningShift"
* title = "Recommended Action for Population: Adult Surgical Patients Postoperatively on a Normal Ward, check AT4 score during the morning shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Postoperatively on a Normal Ward, check AT4 score during the morning shift."
* code = $cs-digipod#017 "4AT score"
* timingTiming
  * repeat
    * count = 1
    * when = $cs-fhir-event-timing#MORN "Morning"