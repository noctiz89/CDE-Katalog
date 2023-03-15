Profile: CDE_Diagnosis
Parent: cls-snomed-diagnosis
Id: cde-diagnosis
Title: "CDE Diagnosis"
Description: "Dieses CDE enthält eine 'Diagnose'"
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, LP72437-4, "Diagnosis") //Diagnosis
// Value_Domain (VD) via Observation.valueCodeableConcept
* status = #draft