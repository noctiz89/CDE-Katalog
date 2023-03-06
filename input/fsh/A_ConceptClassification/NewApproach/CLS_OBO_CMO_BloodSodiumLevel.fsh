Profile: CLS_OBO_CMO_BloodSodiumLevel
Parent: Observation
Id: cls-obo-cmo-blood-sodium-level
Title: "CLS OBO CMO Blood Sodium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Natriumspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)
* insert RS_CreateOneFurtherCategory(BloodSodiumLevel, $OBO, CMO_0000499)