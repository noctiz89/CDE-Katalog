Profile: CDE_PotassiumInSerumOrPlasma
Parent: Observation
Id: cde-potassium-in-serum-or-plasma
Title: "CDE Potassium In Serum Or Plasma"
Description: "Dieses CDE enthält den Messparameter 'Kalium in Serum oder Plasma'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)
* insert RS_CreateOneFurtherCategory(BloodPotassiumLevel, $OBO, CMO_0000496)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(potassiumInSerOrPlas, $LOINC, 2075-0) //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")