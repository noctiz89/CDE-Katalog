Profile: C_Intersex
Parent: C_BiologicalSex
Id: c-intersex
Title: "C Intersex"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Intersexuell'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Intersex, $UMLS, C1704620)
* insert RS_CreateOneFurtherCategory(Intersex, $SCT, 32570691000036108)