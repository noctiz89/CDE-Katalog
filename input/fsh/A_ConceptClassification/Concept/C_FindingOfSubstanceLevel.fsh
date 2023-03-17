Profile: C_FindingOfSubstanceLevel
Parent: Observation
Id: c-finding-of-substance-level
Title: "C Finding Of Substance Level"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Feststellung des Substanzgehalts'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $SCT, 785671009)
