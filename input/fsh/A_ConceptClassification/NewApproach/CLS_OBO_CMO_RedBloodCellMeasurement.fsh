Profile: CLS_OBO_CMO_RedBloodCellMeasurement
Parent: Observation
Id: cls-obo-cmo-red-blood-cell-measurement
Title: "CLS OBO CMO Red Blood Cell Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Messung der roten Blutkörperchen'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(RedBloodCellMeasurement, $OBO, CMO_0001356)