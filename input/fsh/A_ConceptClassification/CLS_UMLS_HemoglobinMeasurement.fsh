Profile: CLS_UMLS_HemoglobinMeasurement
Parent: Observation
Id: cls-umls-hemoglobin-measurement
Title: "CLS UMLS Hemoglobin Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Hämoglobin-Messung'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(HemoglobinHEMBC, $UMLS, C2923664)
* insert RS_CreateOneFurtherCategory(HemoglobinUA, $UMLS, C0362930)
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(HemoglobinMeasurement, $OBO, CMO_0000508)