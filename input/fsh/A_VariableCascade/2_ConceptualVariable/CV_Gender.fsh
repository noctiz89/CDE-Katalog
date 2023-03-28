Profile: CV_Gender
Parent: C_Gender
Id: cv-gender
Title: "CV Gender"
Description: "Das Geschlecht einer Person."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(NominalScale, $UMLS, C1711339)

// SENTINEL Conceptual Domain
* component.dataAbsentReason 0..1 MS
* component.dataAbsentReason from VS_SentinelConceptualDomain (required)