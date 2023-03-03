Profile: CDE_VisitDate
Parent: Observation
Id: cde-visit-date
Title: "CDE Visit Date"
Description: "Dieses CDE enhält das 'Datum der Untersuchung'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)
* insert RS_CreateOneFurtherCategory(VisitDate, $OBO, NCIT_C83031)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(dateOfVisit, $SCT, 406543005) // Date of vist
// Value_Domain (VD) via Observation.value*
* valueDateTime.value 1..1 MS
* valueDateTime.value only dateTime