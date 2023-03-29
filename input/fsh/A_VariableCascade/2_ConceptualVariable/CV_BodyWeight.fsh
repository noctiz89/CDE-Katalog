Profile: CV_BodyWeight
Parent: C_BodyWeight
Id: cv-body-weight
Title: "CV Body Weight"
Description: "Das Körpergewicht einer Person."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
    //auf RV-Ebene definiert

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)