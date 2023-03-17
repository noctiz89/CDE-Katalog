Profile: CLS_SNOMED_Diagnosis
Parent: Observation
Id: cls-snomed-diagnosis
Title: "CLS SNOMED Diagnosis"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Diagnose'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Exam, $ObsCat, exam)
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(InterpretationOfFindings, $SCT, 243814003)
* insert RS_CreateOneFurtherCategory(Diagnosis, $SCT, 439401001)