Profile: CDE_ErythrocytesInBlood
Parent: Observation
Id: cde-erythrocytes-in-blood
Title: "CDE Erythrocytes In Blood"
Description: "Dieses CDE enthält den Messparameter 'Erytrhozyten in Blut"
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(RedBloodCellMeasurement, $OBO, CMO_0001356)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 26453-1, "Erythrocytes [#/volume] in Blood") // #/Volume
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_NumberConcentration("10*6/uL")