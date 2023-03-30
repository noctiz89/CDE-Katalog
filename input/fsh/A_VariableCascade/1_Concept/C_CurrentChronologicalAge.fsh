Profile: C_CurrentChronologicalAge
Parent: C_Age
Id: c-current-chronological-age
Title: "C Current Chronological Age"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Aktuelles chronologisches Alter'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(CurrentAge_UMLS, $UMLS, C2598519)
* insert RS_CreateOneFurtherCategory(CurrentAge_SNOMED, $SCT, 424144002)