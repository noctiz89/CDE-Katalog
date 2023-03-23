Profile: CV_DateOfBirth
Parent: C_GregorianCalendarDate
Id: cv-date-of-birth
Title: "CV Date Of Birth"
Description: "Das Geburtsdatum bezieht sich auf den Tag, Monat und Jahr an dem eine Person geboren wurde."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(DateOfBirth, $SCT, 184099003)

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)