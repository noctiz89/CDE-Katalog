Profile: CLS_UMLS_HematocritMeasurement
Parent: Observation
Id: cls-umls-hematocrit-measurement
Title: "CLS UMLS Hematocrit Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Hämatokrit-Messung'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(HematocritHEMBC, $UMLS, C0803379)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(HematocritMeasurement, $OBO, CMO_0000508)