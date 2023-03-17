Profile: CLS_UMLS_WhiteBloodCellMeasurement
Parent: Observation
Id: cls-umls-white-blood-cell-measurement
Title: "CLS UMLS White Blood Cell Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Weiße Blutkörperchen Messung'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(LeukocytesHEMBC, $UMLS, C0945357)
* insert RS_CreateOneFurtherCategory(LeukocytesUA, $UMLS, C1315523)

// * insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
// * insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
// * insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
// * insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
// * insert RS_CreateOneFurtherCategory(WhiteBloodCellMeasurement, $OBO, CMO_0002341)