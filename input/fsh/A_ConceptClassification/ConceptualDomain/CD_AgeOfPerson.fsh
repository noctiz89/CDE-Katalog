Profile: CD_AgeOfPerson
Parent: C_ChronologicalAge
Id: cd-age-of-person
Title: "CD Age Of Person"
Description: "Das chronologische Alter bezieht sich auf das Alter einer Person in Bezug auf die Anzahl der vergangenen Kalenderjahre seit ihrer Geburt."
* ^status = #active
* ^abstract = true
//Unit Type, hier "Person", nur wie?

//  Substantial Conceptual Domain, hier "Anzahl" (z.B. Jahre) aber Einheit wird in RV festgelegt.
* value[x] 0..1 MS
* valueQuantity 1..1 MS
* valueQuantity only Quantity
* value[x].extension
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age

// Sentinel Conceptual Domain:
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)
