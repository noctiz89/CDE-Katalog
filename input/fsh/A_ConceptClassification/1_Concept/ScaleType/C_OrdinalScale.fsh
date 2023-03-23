Profile: C_OrdinalScale
Parent: C_ScaleType
Id: c-ordinal-scale
Title: "C Ordinal Scale"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Ordinalskala'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(OrdinalScale, $UMLS, C1709336)
