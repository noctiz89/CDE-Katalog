Profile: C_Quantity
Parent: C_ScaleType
Id: c-quantity
Title: "C Quantity"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Quantität'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Quantity, $UMLS, C1265611)
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)