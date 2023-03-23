Profile: C_Anthropometry
Parent: Observation
Id: c-anthropometry
Title: "C Anthropometry"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Anthropometrie'"
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Anthropometry, $UMLS, C0003188)