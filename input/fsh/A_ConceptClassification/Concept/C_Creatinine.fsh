Profile: C_Creatinine
Parent: Observation
Id: c-creatinine
Title: "C Creatinine"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Kreatinin (Substanz)'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Creatinine, $SCT, 15373003)
