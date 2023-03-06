Profile: CLS_OBO_CMO_BloodMagnesiumLevel
Parent: Observation
Id: cls-obo-cmo-blood-magnesium-level
Title: "CLS OBO CMO Blood Magnesium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Magnesiumspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)
* insert RS_CreateOneFurtherCategory(BloodMagnesiumLevel, $OBO, CMO_0000505)