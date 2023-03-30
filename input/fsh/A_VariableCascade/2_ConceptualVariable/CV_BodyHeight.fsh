Profile: CV_BodyHeight
Parent: C_BodyHeight
Id: cv-body-height
Title: "CV Body Height"
Description: "Die Körpergröße einer Person."
* ^status = #active
* ^abstract = true
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
    //auf RV-Ebene definiert

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)