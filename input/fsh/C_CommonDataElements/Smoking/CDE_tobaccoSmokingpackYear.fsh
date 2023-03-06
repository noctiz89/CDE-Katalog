Profile: CDE_TobaccoSmokingPackYear
Parent: cls-snomed-pack-years
Id: cde-tobacco-smoking-pack-year
Title: "CDE Tobacco Smoking Pack Year"
Description: "Dieses CDE enthält den 'Packungsjahr'."
//DEF: Zahl der pro Tag gerauchten Zigaretten mit der Zahl der Raucherjahre multipliziert.

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, LP76295-2, "Cigarettes smoked total (pack per year)")

// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit("{PackYears}")
// Unit {PackYears}