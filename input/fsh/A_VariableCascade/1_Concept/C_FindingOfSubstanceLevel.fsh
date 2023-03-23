Profile: C_FindingOfSubstanceLevel
Parent: Observation
Id: c-finding-of-substance-level
Title: "C Finding Of Substance Level"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Bestimmung des Substanzniveaus'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(FindingOfSubstanceLevel, $UMLS, C5191618)
* insert RS_CreateOneFurtherCategory(FindingOfSubstanceLevel, $SCT, 785671009)
