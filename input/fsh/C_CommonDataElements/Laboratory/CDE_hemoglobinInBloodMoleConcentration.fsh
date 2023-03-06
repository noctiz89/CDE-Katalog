Profile: CDE_HemoglobinInBloodMoleConcentration
Parent: cls-obo-cmo-hemoglobin-measurement
Id: cde-hemoglobin-in-blood-mole-concentration
Title: "CDE Hemoglobin In Blood Mole Concentration"
Description: "Dieses CDE enthält den Messparameter 'Hämoglobin [Mol/Volumen] in Blut'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(HemoglobinMeasurement, $OBO, CMO_0000508)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 59260-0, "Hemoglobin [Moles/volume] in Blood") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")