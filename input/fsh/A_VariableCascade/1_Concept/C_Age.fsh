Profile: C_Age
Parent: Observation
Id: c-age
Title: "C Age"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Alter'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Age_UMLS, $UMLS, C0001779)
* insert RS_CreateOneFurtherCategory(Age_SNOMED, $SCT, 397669002)
