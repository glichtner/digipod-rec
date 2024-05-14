Instance: RecActionAdultSurgicalPatientsPreoperativelyCheckRFMiniCog
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively check risk factor Mini-cog test score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively, check risk factor Mini-cog test score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativelyCheckRFMiniCog"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check risk factor Mini-cog test score"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively, check risk factor Mini-cog test score."
* code = $sct#713408000 "Mini-Cog brief cognitive screening test score (observable entity)" // $sct#713773009 "Assessment using Mini-cog brief cognitive screening test (procedure)"
* timingTiming.repeat.count = 1