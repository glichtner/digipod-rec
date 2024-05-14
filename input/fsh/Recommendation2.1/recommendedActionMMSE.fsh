Instance: RecActionAdultSurgicalPatientsPreoperativelyCheckRFMMSE
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively with Positive Mini-cog Test Score, check risk factor Mini-Mental State Examination Score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Mini-Mental State Examination Score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativelyCheckRFMMSE"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check risk factor Mini-Mental State Examination Score if Mini-cog test score is equal to or higher than 3. Please note that MMSE is not free of charge (license fees)"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively if Mini-cog test score is equal to or higher than 3, check risk factor Mini-Mental State Examination Score if Mini-cog test score is equal to or higher than 3."
* code = $sct#447316007 "Mini-mental state examination score (observable entity)" // $sct#446971008 "Assessment using mini-mental state examination (procedure)"
* timingTiming.repeat.count = 1