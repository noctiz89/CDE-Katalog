Profile: CV_AgeCounted
Parent: C_CurrentChronologicalAge // Determinierbares Konzept (Hauptkonzept)
Id: cv-age-counted
Title: "CV Age Counted"
Description: "Das chronologische Alter bezieht sich auf das Alter einer Person in Bezug auf die Anzahl der vergangenen Kalenderjahre seit ihrer Geburt."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)
