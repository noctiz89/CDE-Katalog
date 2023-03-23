Profile: CLS_UMLS_RedBloodCellMeasurement
Parent: Observation
Id: cls-umls-red-blood-cell-measurement
Title: "CLS UMLS Red Blood Cell Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Messung der roten Blutkörperchen'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(ErythrocytesHEMBC, $UMLS, C0942422)
* insert RS_CreateOneFurtherCategory(ErythrocytesUA, $UMLS, C1114250)

// * insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
// * insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
// * insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
// * insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
// * insert RS_CreateOneFurtherCategory(RedBloodCellMeasurement, $OBO, CMO_0001356)