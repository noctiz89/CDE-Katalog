Profile: C_Number
Parent: Observation
Id: c-number
Title: "C Number"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Anzahl'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Number, $SCT, 246205007)