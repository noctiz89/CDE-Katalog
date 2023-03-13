Profile: CLS_SNOMED_PatientSex
Parent: Observation
Id: cls-snomed-patient-sex
Title: "CLS SNOMED Patient Sex"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Patientengeschlecht'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Exam, $ObsCat, exam)
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(SocialOrPersonalHistory, $SCT, 160476009)
* insert RS_CreateOneFurtherCategory(DemographicHistoryDetail, $SCT, 302147001)
* insert RS_CreateOneFurtherCategory(PatientSex, $SCT, 184100006)