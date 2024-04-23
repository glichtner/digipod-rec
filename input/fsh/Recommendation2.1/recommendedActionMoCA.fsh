Instance: RecActionAdultSurgicalPatientsPreoperativelyCheckRFMoCA
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively with Positive Mini-cog Test Score, check risk factor Montreal Cognitive Assessment score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Montreal Cognitive Assessment (MoCA) score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativelyCheckRFMoCA"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively with Positive Mini-cog Test Score, check risk factor Montreal Cognitive Assessment score"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Montreal Cognitive Assessment (MoCA) score."
* code = $sct#1255891005 "Montreal Cognitive Assessment version 8.1 score (observable entity)" // $cs-digipod#010 "Assessment using Montreal Cognitive Assessment (MoCA)"
* timingTiming.repeat.count = 1