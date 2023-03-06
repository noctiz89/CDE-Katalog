Profile: CLS_OBO_CMO_WhiteBloodCellMeasurement
Parent: Observation
Id: cls-obo-cmo-white-blood-cell-measurement
Title: "CLS OBO CMO White Blood Cell Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Kalziumspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(WhiteBloodCellMeasurement, $OBO, CMO_0002341)