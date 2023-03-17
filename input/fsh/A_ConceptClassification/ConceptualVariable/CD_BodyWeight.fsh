Profile: CD_BodyWeight
Parent: C_Weight
Id: cd-body-weight
Title: "CD Body Weight"
Description: "Das Körpergewicht einer Person."
* ^status = #active
* ^abstract = true /// ??
//Unit Type
* insert RS_CreateOneFurtherCategory(Person, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)
// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 29463-7, "Body weight") //Body Weight

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)