Profile: CLS_OBO_CMO_HeartRate
Parent: Observation
Id: cls-obo-cmo-heart-rate
Title: "CLS OBO CMO Heart Rate"
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(CardiovascularMeasurement, $OBO, CMO_0000001)
* insert RS_CreateOneFurtherCategory(HeartMeasurement, $OBO, CMO_0000670)
* insert RS_CreateOneFurtherCategory(HeartRate, $OBO, CMO_0000002)