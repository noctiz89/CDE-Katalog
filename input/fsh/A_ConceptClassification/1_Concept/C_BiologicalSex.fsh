Profile: C_BiologicalSex
Parent: C_Gender
Id: c-biological-sex
Title: "C Biological Sex"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Biologisches Geschlecht'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(BiologicalSex, $UMLS, C1522384)
* insert RS_CreateOneFurtherCategory(BiologicalSex, $SCT, 734000001)