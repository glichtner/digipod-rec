Instance: RecActionAdultSurgicalPatientsPreoperativelyCheckRFASA
InstanceOf: assessment-action
Usage: #definition
Title: "Recommended Action for Population: Adult Surgical Patients Preoperatively, check risk factor American Society of Anesthesiology Physical status score"
Description: "Recommended Action for Adult Surgical Patients Preoperatively, check risk factor American Society of Anesthesiology Physical status score."
//* insert canonical-url(covid19-inpatient-therapy, intervention-plan/peep-fio2-point3)
* insert publisher-experimental-version(0.1.0)
* name = "RecActionAdultSurgicalPatientsPreoperativelyCheckRFASA"
* title = "Recommended Action for Population: Adult Surgical Patients Preoperatively, check risk factor American Society of Anesthesiology Physical status score"
* status = #draft
* version = "0.2.0"
* date = "2024-02"
* experimental = true
* kind = $cs-fhir-request-resource-types#ServiceRequest "ServiceRequest"
* description = "Recommended Action for Adult Surgical Patients Preoperatively, check risk factor American Society of Anesthesiology Physical status score."
* code = $sct#302132005 "American Society of Anesthesiologists physical status class (observable entity)" // $sct#774088000 "Assessment using American Society of Anesthesiologists Physical Status Classification System (procedure)"
* timingTiming.repeat.count = 1