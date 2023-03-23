Profile: C_Count
Parent: C_ScaleType
Id: c-count
Title: "C Count"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Anzahl'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Count, $UMLS, C0750480)