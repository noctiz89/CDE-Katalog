Profile: CLS_OBO_CMO_PlateletMeasurement
Parent: Observation
Id: cls-obo-cmo-platelet-measurement
Title: "CLS OBO CMO Platelet Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Messung der Thrombozyten'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(PlateletMeasurement, $OBO, CMO_0000921)