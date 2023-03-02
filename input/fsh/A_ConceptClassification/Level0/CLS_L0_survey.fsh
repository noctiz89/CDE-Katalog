Profile: CLS_L0_Survey
Parent: Observation
Id: cls-l0-survey
Title: "CLS L0 Survey"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Beurteilungs- und Befragungsinstrumente'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Survey, $ObsCat, survey)
* category[Survey] ^requirements = "Beobachtungen von Bewertungsinstrumenten/Erhebungsinstrumenten (z. B. Apgar Scores, Montreal Cognitive Assessment (MoCA))."