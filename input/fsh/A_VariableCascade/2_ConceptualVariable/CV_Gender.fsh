Profile: CV_Gender
Parent: C_Gender
Id: cv-gender
Title: "CV Gender"
Description: "Dieses abstrakte Profil beschreibt 'Geschlechtskategorie' als Merkmal von Personen'."
* ^status = #active
* ^abstract = true 
// UnitType via Observation.category
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002) // UnitType means statistical units or characteristic carriers (deutsch: "Merkmalsträger")

// Intended DataType via Observation.category
* insert RS_CreateOneFurtherCategory(NominalScale, $UMLS, C1711339) // it is also possible to define the intended datatype at RV level

// SUBSTANTIAL Conceptual Domain
* valueCodeableConcept 0..0 // categorical features are defined in Observation.component
* component.valueCodeableConcept 0..1 MS
* component.valueCodeableConcept from VS_BiologicalGender (required)

// SENTINEL Conceptual Domain via Observation.component.dataAbsentReason
* component.dataAbsentReason 0..1 MS // dataAbsentReason is mandatory, if no value
* component.dataAbsentReason from VS_SentinelConceptualDomain (required) // includes prevalent sentinels: "not done", "Not done", "Not recorded", "Refused", "Unknown"