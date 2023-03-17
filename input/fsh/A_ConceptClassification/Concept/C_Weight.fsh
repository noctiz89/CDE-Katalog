Profile: C_Weight
Parent: Observation
Id: c-weight
Title: "C Weight"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Gewicht'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Weight, $UMLS, C0043100)

