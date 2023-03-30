Profile: CDE_BirthDate
Parent: cls-obo-ncit-birth-date
Id: cde-birth-date
Title: "CDE Birth Date"
Description: "Dieses CDE enthält das 'Geburtsdatum'."
* ^status = #draft
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
//* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
//* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
//* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
//* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)
//* insert RS_CreateOneFurtherCategory(BirthDate, $OBO, NCIT_C68615)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 21112-8, "Birth date") // Geburtsdatum
// Value_Domain (VD) via Observation.value
* valueDateTime.value 1..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Birth date"