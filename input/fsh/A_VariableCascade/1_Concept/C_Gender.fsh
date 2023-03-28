Profile: C_Gender
Parent: Observation
Id: c-gender
Title: "C Gender"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Geschlecht'."
* ^status = #active
* ^abstract = true
// Concept via Observation.category (Terminology-Coding)
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Gender_UMLS, $UMLS, C0079399)
* insert RS_CreateOneFurtherCategory(Gender_SNOMED, $SCT, 263495000)