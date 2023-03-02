Profile: CDE_ChlorideInSerumOrPlasma
Parent: Observation
Id: cde-chloride-in-serum-or-plasma
Title: "CDE Chloride In Serum Or Plasma"
Description: "Dieses CDE enthält den Messparameter 'Chlorid in Serum oder Plasma'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
* insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)
* insert RS_CreateOneFurtherCategory(BloodChlorideLevel, $OBO, CMO_0000497)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(chlorideInSerOrPlas, $LOINC, 2075-0) //Stoffmengenkonzentration (e.g. mol/L)
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")