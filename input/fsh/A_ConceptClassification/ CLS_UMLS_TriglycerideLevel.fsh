Profile: CLS_UMLS_TriglycerideLevel
Parent: Observation
Id: cls-umls-triglyceride-level
Title: "CLS UMLS Triglyceride Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Triglyceridspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(TriglycerideCHEM, $UMLS, C3482280)
* insert RS_CreateOneFurtherCategory(ErythrocytesUA, $UMLS, C1114250)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
//* insert RS_CreateOneFurtherCategory(BloodLipidMeasurement, $OBO, CMO_0000050)
//* insert RS_CreateOneFurtherCategory(BloodTriglycerideLevel, $OBO, CMO_0000118)