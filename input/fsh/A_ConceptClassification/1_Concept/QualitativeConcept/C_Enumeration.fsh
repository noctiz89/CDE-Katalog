Profile: C_Enumeration
Parent: Observation
Id: c-enumeration
Title: "C Enumeration"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Auflistung'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Enumeration, $UMLS, C1707927)