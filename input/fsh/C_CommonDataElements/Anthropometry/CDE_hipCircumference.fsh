Profile: CDE_HipCircumference
Parent: cls-obo-cmo-hip-circumference
Id: cde-hip-circumference
Title: "CDE Hip Circumference"
Description: "Dieses CDE enhält den 'Hüftumfang'."
// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(HipCircumference, $OBO, CMO_0000014)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 284472007, "Hip circumference") // Hip Circumference
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("cm")