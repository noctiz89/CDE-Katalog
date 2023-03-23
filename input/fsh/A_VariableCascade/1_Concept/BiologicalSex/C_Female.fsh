Profile: C_Female
Parent: C_BiologicalSex
Id: c-female
Title: "C Female"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Weiblich'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Female, $UMLS, C0086287)
* insert RS_CreateOneFurtherCategory(Female, $SCT, 248152002)