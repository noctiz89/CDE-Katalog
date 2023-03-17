Profile: C_Diagnosis
Parent: Observation
Id: c-diagnosis
Title: "C Diagnosis"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Diagnose'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Diagnosis, $UMLS, C0011900)
