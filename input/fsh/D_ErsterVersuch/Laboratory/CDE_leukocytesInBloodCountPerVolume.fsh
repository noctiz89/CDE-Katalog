Profile: CDE_LeukocytesInBloodCountPerVolume
Parent: cls-umls-white-blood-cell-measurement
Id: cde-leukocytes-in-blood-count-per-volume
Title: "CDE Leukocytes In Blood Count Per Volume"
Description: "Dieses CDE enthält den Messparameter 'Leukozyten [Anzahl/Volumen] in Blut'."
* ^status = #draft
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(WhiteBloodCellMeasurement, $OBO, CMO_0002341)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 26464-8, "Leukocytes [#/volume] in Blood") // #/Volume
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_NumberConcentration("10*6/uL")