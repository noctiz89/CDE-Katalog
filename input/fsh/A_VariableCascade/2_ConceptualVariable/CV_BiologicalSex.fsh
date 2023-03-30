Profile: CV_BiologicalSex
Parent: C_BiologicalSex
Id: cv-biological-sex
Title: "CV Biological Sex"
Description: "Das biologische Geschlecht einer Person."
* ^status = #active
* ^abstract = true
// UnitType
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)

// SUBSTANTIAL Conceptual Domain
* component.valueCodeableConcept 0..1 MS
* component.valueCodeableConcept from VS_BiologicalGender (required) // includes 3 sexes (male, female, intersex)

// 
* insert RS_CreateOneFurtherCategory(NominalScale, $UMLS, C1711339)

// Observation.value[x].CodeableConcept not allowed!
* valueCodeableConcept 0..0 



//* component.valueCodeableConcept.text = "Standardisierung / Harmonisierung auf SNOMED-Codes"

// SENTINEL Conceptual Domain
//* dataAbsentReason 0..1 MS
//* dataAbsentReason from VS_SentinelConceptualDomain (required)
* component.dataAbsentReason 0..1 MS
* component.dataAbsentReason from VS_SentinelConceptualDomain (required)