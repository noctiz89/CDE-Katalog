Profile: CV_CreatinineConcentrationInBlood
Parent: C_FindingOfCreatinineLevel
Id: cv-creatinine-concentration-in-blood
Title: "CV Creatinine Concentration In Blood"
Description: "Die Konzentration von 'Kreatinin' im Blut von einer Person."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)
* insert RS_CreateOneFurtherCategory(Blood, $LOINC, LP7057-5)

// SUBSTANTIAL Conceptual Domain


// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)