Profile: CDE_BodyMassIndex
Parent: cls-umls-body-mass-index
Id: cde-body-mass-index
Title: "CDE Body Mass Index"
Description: "Dieses CDE enthält den 'Body Mass Index (BMI) [Verhältnis]'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(CalculatedBodyMorphologicalMeasurement, $OBO, CMO_0000022)
//* insert RS_CreateOneFurtherCategory(CalculatedBodyWeightMeasurement, $OBO, CMO_0001196) //könnte man auch weg lassen?
//* insert RS_CreateOneFurtherCategory(BodyMassIndex, $OBO, CMO_0000105)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 39156-5, "Body mass index BMI [Ratio]")
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(kg/m2)
