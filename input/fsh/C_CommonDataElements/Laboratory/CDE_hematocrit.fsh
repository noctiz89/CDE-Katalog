Profile: CDE_HematocritOfBlood
Parent: Observation
Id: cde-hematocrit-of-blood
Title: "CDE Hematocrit Of Blood"
Description: "Dieses CDE enthält den Messparameter 'Hämoglobin von Blut'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(HematocritMeasurement, $OBO, CMO_0000508)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 20570-8, "Hematocrit [Volume Fraction] of Blood")
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(%)