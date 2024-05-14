Instance: RecActionAdultPatientsPostoperativelyCheckDOSNightShift
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Observation Scale (DOS) score during the night shift"
Description: "Recommended Action for Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Observation Scale (DOS) score during the night shift."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultPatientsPostoperativelyCheckDOSNightShift"
* title = "Recommended Action for Population: Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Observation Scale (DOS) score during the night shift"
* status = #draft
* version = "0.2.0"
* date = "2024-04"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Postoperatively on a Normal Ward, check Delirium Observation Scale (DOS) score during the night shift."
* code = $cs-digipod#020 "Delirium Observation Scale score"
* timingTiming
  * repeat
    * count = 1
    * when = $cs-fhir-event-timing#NIGHT "Night"