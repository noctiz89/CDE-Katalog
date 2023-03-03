Profile: CDE_DateOfDiagnosis
Parent: Observation
Id: cde-date-of-diagnosis
Title: "CDE Date Of Diagnosis"
Description: "Dieses CDE enthält das 'Datum der Diagnose'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)
* insert RS_CreateOneFurtherCategory(DateOfDiagnosis, $OBO, NCIT_C164339)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 432213005, "Date of diagnosis") // Date of Diagnosis
// Value_Domain (VD) via Observation.value
* valueDateTime.value 1..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Datum der Diagnosestellung"
