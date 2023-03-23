Profile: C_RatioScale
Parent: C_ScaleType
Id: c-ratio-scale
Title: "C Ratio Scale"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Rationalskala'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Quantity, $UMLS, C1709842)

