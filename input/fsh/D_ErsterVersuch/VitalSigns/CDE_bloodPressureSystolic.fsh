Profile: CDE_BloodPressureSystolic
Parent: cls-umls-systolic-blood-pressure
Id: cde-blood-pressure-systolic
Title: "CDE Blood Pressure Systolic"
Description: "Dieses CDE enthät den 'systolischen Blutdruck'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(CardioVascularMeasurement, $OBO, CMO_0000001)
//* insert RS_CreateOneFurtherCategory(BloodPressureMeasurement, $OBO, CMO_0000003)
//* insert RS_CreateOneFurtherCategory(SystolicBloodPressure, $OBO, CMO_0000004)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 8480-6, "Systolic blood pressure") //blood pressure systolic
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(mm[Hg])