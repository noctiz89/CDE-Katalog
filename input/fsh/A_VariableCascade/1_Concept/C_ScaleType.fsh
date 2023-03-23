Profile: C_ScaleType
Parent: Observation
Id: c-scale-type
Title: "C Scale Type"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Skalentyp'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(ScaleType, $UMLS, C0457570)