Profile: CV_CreatinineConcentrationInUrine
Parent: C_FindingOfCreatinineLevel
Id: cv-creatinine-concentration-in-urine
Title: "CV Creatinine Concentration In Urine"
Description: "Die Konzentration von 'Kreatinin' im Urin von einer Person."
* ^status = #active
* ^abstract = true /// ??
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)
* insert RS_CreateOneFurtherCategory(Urine, $LOINC, LP7681-2)

// SUBSTANTIAL Conceptual Domain
    //auf RV-Ebene definiert
    
// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)