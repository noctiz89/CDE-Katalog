Profile: CDE_BloodPressureDiastolic
Parent: cls-umls-diastolic-blood-pressure
Id: cde-blood-pressure-diastolic
Title: "CDE Blood Pressure Diastolic"
Description: "Dieses CDE enthät den 'diastolischen Blutdruck'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(CardioVascularMeasurement, $OBO, CMO_0000001)
//* insert RS_CreateOneFurtherCategory(BloodPressureMeasurement, $OBO, CMO_0000003)
//* insert RS_CreateOneFurtherCategory(DiastolicBloodPressure, $OBO, CMO_0000005)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 8462-4, "Diastolic blood pressure") //blood pressure diastolic
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(mm[Hg])