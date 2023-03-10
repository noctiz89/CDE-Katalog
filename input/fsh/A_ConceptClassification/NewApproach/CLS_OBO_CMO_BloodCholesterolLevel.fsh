Profile: CLS_OBO_CMO_BloodCholesterolLevel
Parent: Observation
Id: cls-obo-cmo-blood-cholesterol-level
Title: "CLS OBO CMO Blood Cholesterol Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Cholesterinspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodLipidMeasurement, $OBO, CMO_0000050)
* insert RS_CreateOneFurtherCategory(BloodSterolLevel, $OBO, CMO_0002048)
* insert RS_CreateOneFurtherCategory(BloodCholesterolLevel, $OBO, CMO_0002280)