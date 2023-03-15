Profile: CLS_OBO_CMO_BloodElectrolyteMeasurement
Parent: Observation
Id: cls-obo-cmo-blood-electrolyte-measurement
Title: "CLS OBO CMO Blood Electrolyte Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Elektrolyt Messungen im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)