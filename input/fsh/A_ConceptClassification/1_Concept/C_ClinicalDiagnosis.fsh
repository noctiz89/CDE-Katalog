Profile: C_ClinicalDiagnosis
Parent: Observation
Id: c-clinical-diagnosis
Title: "C Clinical Diagnosis"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Klinische Diagnose'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(ClinicalDiagnosis, $UMLS, C0011900)
* insert RS_CreateOneFurtherCategory(ClinicalDiagnosis, $SCT, 39154008)

