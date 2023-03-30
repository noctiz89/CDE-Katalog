Profile: CV_GlucoseConcentrationInBlood
Parent: C_FindingOfSubstanceLevel
Id: cv-glucose-concentration-in-blood
Title: "CV Glucose Concentration In Blood"
Description: "Die Konzentration von 'Glucose' im Blut von einer Person."
* ^status = #active
* ^abstract = true
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)
* insert RS_CreateOneFurtherCategory(Blood, $LOINC, LP7057-5)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(Glucose, $SCT, 67079006)

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)