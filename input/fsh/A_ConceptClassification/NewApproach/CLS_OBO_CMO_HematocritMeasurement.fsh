Profile: CLS_OBO_CMO_HematocritMeasurement
Parent: Observation
Id: cls-obo-cmo-hematocrit-measurement
Title: "CLS OBO CMO Hematocrit Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Hämatokrit-Messung'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(HematocritMeasurement, $OBO, CMO_0000508)