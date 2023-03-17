Profile: CDE_WaistCircumference
Parent: cls-umls-waist-circumference
Id: cde-waist-circumference
Title: "CDE Waist Circumference"
Description: "Dieses CDE enhält den 'Taillenumfang'."
// Hierarchy and Classification
// * insert RS_ObservationCategorySlicingRules
// * insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
// * insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
// * insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
// * insert RS_CreateOneFurtherCategory(AbdominalMorphologicalMeasurement, $OBO, CMO_0000296)
// * insert RS_CreateOneFurtherCategory(WaistCircumference, $OBO, CMO_0000014)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 276361009, "Waist circumference") // Waist Circumference
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("cm")