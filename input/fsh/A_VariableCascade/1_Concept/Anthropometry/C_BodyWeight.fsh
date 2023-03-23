Profile: C_BodyWeight
Parent: C_Anthropometry
Id: c-body-weight
Title: "C Body Weight"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Körpergewicht'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(BodyWeight, $UMLS, C0043100)
* insert RS_CreateOneFurtherCategory(BodyWeight, $SCT, 27113001)

