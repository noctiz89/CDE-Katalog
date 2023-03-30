Profile: CDE_DateOfDiagnosis
Parent: cls-umls-date-of-diagnosis
Id: cde-date-of-diagnosis
Title: "CDE Date Of Diagnosis"
Description: "Dieses CDE enthält das 'Datum der Diagnose'."
* ^status = #draft
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 432213005, "Date of diagnosis") // Date of Diagnosis
// Value_Domain (VD) via Observation.value
* value[x] only dateTime

* valueDateTime.value 1..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Datum der Diagnosestellung"

