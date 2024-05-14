Instance: RecActionAdultSurgicalPatientsPreoperativelyCheckRFACER
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively with Positive Mini-cog Test Score, check risk factor Addenbrooke's Cognitive Examination revised score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Addenbrooke's Cognitive Examination revised score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativelyCheckRFACER-R"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Addenbrooke's Cognitive Examination revised score"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Addenbrooke's Cognitive Examination revised score."
* code = $cs-digipod#012 "Result of Addenbrooke cognitive examination revised" // $sct#473303003 "Assessment using Addenbrooke's cognitive examination revised (procedure)"
* timingTiming.repeat.count = 1