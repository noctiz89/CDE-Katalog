Profile: C_NominalScale
Parent: C_ScaleType
Id: c-nominal-scale
Title: "C Nominal Scale"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Nominalskala'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(NominalScale, $UMLS, C1711339)
