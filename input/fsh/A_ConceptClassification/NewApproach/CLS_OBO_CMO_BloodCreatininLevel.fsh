Profile: CLS_OBO_SNOMED_BloodCreatinineLevel
Parent: Observation
Id: cls-obo-snomed-blood-creatinine-level
Title: "CLS OBO SNOMED Blood Creatinine Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Kreatininspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodCreatinineMeasurement, $OBO, CMO_0000767)
* insert RS_CreateOneFurtherCategory(BloodCreatinineLevel, $OBO, CMO_0000538)