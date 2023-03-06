Profile: CLS_OBO_CMO_BloodPressureMeasurement
Parent: Observation
Id: cls-obo-cmo-blood-pressure-measurement
Title: "CLS OBO CMO Blood Pressure Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Blutdruck-Messung'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(CardioVascularMeasurement, $OBO, CMO_0000001)
* insert RS_CreateOneFurtherCategory(BloodPressureMeasurement, $OBO, CMO_0000003)