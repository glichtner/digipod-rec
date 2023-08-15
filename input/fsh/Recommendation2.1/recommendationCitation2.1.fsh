Instance: Recommendation2.1RiskFactors
InstanceOf: recommendation-citation
Usage: #example
Title: "Recommendation 2.1: Preoperative Risk Factors"
Description: "Recommendation number 2.1 from Guideline '2021-Update of the European Society of Anaesthesiology and Intensive Care Medicine (ESAIC) evidence-based and consensus-based guideline on postoperative delirium in
adult patients'"
* status = #draft
* version = "0.1.0"
* date = "2023-03-28"
* name = "Recommendation2.1RiskFactors"
* title = "Recommendation 2.1: Preoperative Risk Factors"
* citedArtifact
  * identifier.value = "2021-esaic-postopdelirium-rec2.1"
  * currentState = $cs-cited-artifact-status-type#submitted "Submitted"
  * version.value = "manuscript-draft"
  * title
    * type = $cs-title-type#primary "Primary"
    * language = #en
    * text = "Recommendation 2.1"
  * part[+]
    * type = $cs-cited-artifact-part-type#sections "sections"
    * value = "We recommend evaluating the following preoperative risk factors for POD:
        (1) Older age
        (2) American Society of Anesthesiology Physical status score > 2
        (3) Charlson Comorbidity Index ≥ 2
        (4) Mini Mental State Examination score < 25 points
        Of note, for individual POD prevention planning and prehabilitation, a geriatric assessment evaluating frailty, sensory impairment, malnutrition, polypharmacy, anaemia, and other risk factors including social risk factors is warranted (see the current evidence on geriatric assessment and multi-component interventions in Chapter 4). While the MMSE is often used in clinical research, its use in clinical practice is limited by copyright restrictions. Freely available alternatives are the Montreal Cognitive Assessment (MOCA)(36), the Mini-Cog test(37) and the Addenbrooke’s Cognitive Examination–Revised (ACE-R)(38) or the Addenbrooke's cognitive examination III (ACE-III)(39). While the cut-offs presented in Recommendation 2.1 imply risk escalates significantly at certain thresholds, it is important to recognize that risk entails a continuum of disease and that the risk factors above similarly represent a continuous risk factor. This means that as the risk factors scale (e.g. age increases), it is reasonable to estimate that, on average, risk of delirium also increases. Furthermore, risk factors may interact and even synergise. For example, the available evidence suggests increasing delirium risk after the age of 60 years old, however impaired cognitive function likely interacts, increasing delirium risk for a given age."
  * relatesTo
    * type = $cs-related-artifact-type#contained-in "Contained-in"
//        * resource = Canonical() // canonical of the citation of the entire guideline
  * contributorship
    * entry[+]
      * contributor = Reference(FedericoBilotta)
      * affiliation.display = "Department of Anesthesiology, Critical Care and Pain Medicine, 'Sapienza' University of Rome, Rome, Italy"
    * entry[+]
      * contributor = Reference(AliForookhi)
      * affiliation.display = "Department of Anesthesiology, Critical Care and Pain Medicine, 'Sapienza' University of Rome, Rome, Italy"
    * entry[+]
      * contributor = Reference(HenrikKehlet)
      * affiliation.display = "Section of Surgical Pathophysiology, Copenhagen University Hospital, Rigshospitalet, Copenhagen, Denmark"
    * entry[+]
      * contributor = Reference(LiorMevorach)
      * affiliation.display = "Department of Anesthesiology, Critical Care and Pain Medicine, 'Sapienza' University of Rome, Rome, Italy"
    * entry[+]
      * contributor = Reference(StefanoRomagnoli)
      * affiliation.display = "Department of Health Science, Section of Anesthesiology, University of Florence; Department of Anaesthesia and Critical Care, Azienda Ospedaliero-Universitaria Careggi, Florence, Italy"