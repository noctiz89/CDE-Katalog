Profile: CDE_CalciumInSerumOrPlasmaMoleConcentration
Parent: cls-obo-cmo-blood-calcium-level
Id: cde-calcium-in-serum-or-plasma-mole-concentration
Title: "CDE Calcium In Serum Or Plasma Mole Concentration"
Description: "Dieses CDE enthält den Messparameter 'Kalzium [Mol/Volumen] in Serum oder Plasma'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
//* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)
//* insert RS_CreateOneFurtherCategory(BloodCalciumLevel, $OBO, CMO_0000502)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 2000-8, "Calcium [Moles/volume] in Serum or Plasma") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")