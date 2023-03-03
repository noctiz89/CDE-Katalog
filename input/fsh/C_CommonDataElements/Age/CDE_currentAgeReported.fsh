Profile: CDE_CurrentAgeReported
Parent: Observation
Id: cde-current-age-reported
Title: "CDE Current Age Reported"
Description: "Dieses CDE enthält das 'aktuelle Alter - berichtet'. Alter zum Zeitpunkt der Befragung."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(PersonOrIndividualAttribute, $OBO, NCIT_C171087)
* insert RS_CreateOneFurtherCategory(PersonalAttribute, $OBO, NCIT_C19332)
* insert RS_CreateOneFurtherCategory(Age, $OBO, NCIT_C25150)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 21612-7, "Age - Reported") // Age - reported
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("wk | a")
/*
* id MS
* meta MS
* meta.source MS
* meta.profile MS

* status 1..1 MS
* status from $ObsStat

* category 1..* MS

* code 1..1 MS
* code only CodeableConcept
* code = $LOINC|2.73#21612-7

* effective[x] 1..1 MS
* effectiveDateTime only dateTime

* value[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity = $UCUM|2.1#year
*/