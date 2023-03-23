Profile: C_Glucose
Parent: Observation
Id: c-glucose
Title: "C Glucose"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Glukose (Substanz)'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Glucose, $UMLS, C0017725)
* insert RS_CreateOneFurtherCategory(Glucose, $SCT, 67079006)


