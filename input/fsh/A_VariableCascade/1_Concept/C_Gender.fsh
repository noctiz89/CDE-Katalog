Profile: C_Gender
Parent: Observation
Id: c-gender
Title: "C Gender"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Geschlecht'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Gender, $UMLS, C0079399)
* insert RS_CreateOneFurtherCategory(Gender, $SCT, 263495000)