Profile: CD_Age
Parent: C_CurrentChronologicalAge // Hauptkonzept?
Id: cd-age
Title: "CD Age"
Description: "Das chronologische Alter bezieht sich auf das Alter einer Person in Bezug auf die Anzahl der vergangenen Kalenderjahre seit ihrer Geburt."
* ^status = #active
* ^abstract = true /// ??
//Unit Type
* insert RS_CreateOneFurtherCategory(Person, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)
// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age


// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)
