Profile: CD_DateOfBirth
Parent: C_DateOfBirth
Id: cd-date-of-birth
Title: "CD Date Of Birth"
Description: "Das Geburtsdatum bezieht sich auf den Tag, Monat und Jahr an dem eine Person geboren wurde."
//Unit Type
* insert RS_CreateOneFurtherCategory(Person, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(Date, $SCT, 410671006)
// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 21112-8, "Birth date") // Geburtsdatum

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)