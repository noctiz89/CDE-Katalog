Profile: C_Quantity
Parent: Observation
Id: c-quantity
Title: "C Quantity"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Quantität'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)