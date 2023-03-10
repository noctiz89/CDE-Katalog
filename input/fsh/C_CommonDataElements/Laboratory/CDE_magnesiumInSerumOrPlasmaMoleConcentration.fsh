Profile: CDE_MagnesiumInSerumOrPlasmaMoleConcentration
Parent: cls-obo-cmo-blood-magnesium-level
Id: cde-magnesium-in-serum-or-plasma-mole-concentration
Title: "CDE Magnesium In Serum Or Plasma Mole Concentration"
Description: "Dieses CDE enthält den Messparameter 'Magnesium [Mol/Volumen] in Serum oder Plasma'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
//* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)
//* insert RS_CreateOneFurtherCategory(BloodMagnesiumLevel, $OBO, CMO_0000505)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 2601-3, "Magnesium [Moles/volume] in Serum or Plasma") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")