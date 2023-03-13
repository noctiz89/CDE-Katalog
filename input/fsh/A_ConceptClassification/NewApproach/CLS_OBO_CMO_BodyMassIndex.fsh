Profile: CLS_OBO_CMO_BodyMassIndex
Parent: Observation
Id: cls-obo-cmo-body-mass-index
Title: "CLS OBO CMO Body Mass Index"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Body Mass Index (BMI)'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
* insert RS_CreateOneFurtherCategory(CalculatedBodyMorphologicalMeasurement, $OBO, CMO_0000022)
* insert RS_CreateOneFurtherCategory(CalculatedBodyWeightMeasurement, $OBO, CMO_0001196) //könnte man auch weg lassen?
* insert RS_CreateOneFurtherCategory(BodyMassIndex, $OBO, CMO_0000105)