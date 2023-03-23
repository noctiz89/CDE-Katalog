Profile: CLS_UMLS_CholesterolLevel
Parent: Observation
Id: cls-umls-cholesterol-level
Title: "CLS UMLS Cholesterol Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Cholesterinspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(CholesterolCHEM, $UMLS, C0797822)

// * insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
// * insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
// * insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
// * insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
// * insert RS_CreateOneFurtherCategory(BloodLipidMeasurement, $OBO, CMO_0000050)
// * insert RS_CreateOneFurtherCategory(BloodSterolLevel, $OBO, CMO_0002048)
// * insert RS_CreateOneFurtherCategory(BloodCholesterolLevel, $OBO, CMO_0002280)