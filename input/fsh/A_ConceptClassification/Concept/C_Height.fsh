Profile: C_Height
Parent: Observation
Id: c-height
Title: "C Height"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Größe'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Height, $UMLS, C0489786)

