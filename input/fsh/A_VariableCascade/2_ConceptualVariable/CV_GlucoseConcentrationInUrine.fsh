Profile: CV_GlucoseConcentrationInUrine
Parent: C_FindingOfSubstanceLevel
Id: cv-glucose-concentration-in-urine
Title: "CV Glucose Concentration In Urine"
Description: "Die Konzentration von 'Glukose' im Urin von einer Person."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)
* insert RS_CreateOneFurtherCategory(Urine, $LOINC, LP7681-2)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)
* insert RS_CreateOneFurtherCategory(Glucose, $SCT, 67079006)

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)