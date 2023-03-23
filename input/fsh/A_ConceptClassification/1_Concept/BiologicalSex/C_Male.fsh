Profile: C_Male
Parent: C_BiologicalSex
Id: c-male
Title: "C Male"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Männlich'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Male, $UMLS, C1706180)
* insert RS_CreateOneFurtherCategory(Male, $SCT, 248153007)