Profile: CDE_TobaccoSmokingPackYear
Parent: cls-snomed-pack-years
Id: cde-tobacco-smoking-pack-year
Title: "CDE Tobacco Smoking Pack Year"
Description: "Dieses CDE enthält den 'Packungsjahr'."
* ^status = #draft
//DEF: Zahl der pro Tag gerauchten Zigaretten mit der Zahl der Raucherjahre multipliziert.

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 401201003, "Cigarette pack-years")

// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit({PackYears})
