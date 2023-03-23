Profile: CDE_tobaccoSmokingCessationAge
Parent: cls-snomed-age-at-smoking-cessation
Id: cde-tobacco-smoking-cessation-age
Title: "CDE tobacco Smoking Cessation Age"
Description: "Dieses CDE enthält das 'Alter' in dem eine Person mit dem Rauchen aufgehört hat."

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(a)

