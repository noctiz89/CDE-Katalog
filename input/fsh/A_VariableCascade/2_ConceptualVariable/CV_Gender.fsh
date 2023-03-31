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
* component.value[x] only CodeableConcept or integer
* component.valueCodeableConcept from VS_BiologicalGender (required)

// SENTINEL Conceptual Domain via Observation.component.dataAbsentReason
* component.dataAbsentReason 0..1 MS ?! // dataAbsentReason is mandatory, if no value
/*
    Wenn kein Wert für Geschlecht vorhanden ist, wäre es wünschenswert, dass component.code.coding wie folgt dargestellt wird:
    * component.code.coding = $SCT#2667000 // Absent (qualifier value)
    - dies wurde bisher in der InstanceVariable

*/
* component.dataAbsentReason from VS_SentinelConceptualDomain (required) // includes prevalent sentinels: "not done", "Not done", "Not recorded", "Refused", "Unknown"