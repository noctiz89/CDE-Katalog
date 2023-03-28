Profile: RV_AdministrativeGender
Parent: CV_Gender
Id: rv-administrative-gender
Title: "RV Administrative Gender"
Description: "Das administrative Geschlecht beschreibt, wie eine Person behördlich oder verwaltungsmäßig behandelt werden möchte. (Anwendung z.B. zur Bettenverteilung in Krankenhäusern oder Wahl des Anredepronomen)"
* ^status = #active
* ^abstract = true 
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(AdministrativeGender, $UMLS, C1550327)
// Data Element Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($UMLS, C1550327, "Administrative Gender") 

// SUBSTANTIAL VALUE DOMAIN (VD) via Observation.component
* insert RS_ObservationComponentSlicingRules //replace Line 16-22

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept 0..1 MS
* component.valueCodeableConcept from VS_BiologicalGender (required)
//* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "Administrative Gender"
* component contains
    male 0..1 and
    female 0..1 and
    other 0..1

// Categorial Concept: "Male"
* component[male].code ^alias[0] = "Masculine"
* component[male].code ^alias[+] = "Männlich"

* insert RS_ObservationComponentCodingSlicingRules(male, "Male", "Male gender") // replace Line 35-42
* component[male].code.coding contains
    male_SNOMED 0..1 MS and
    male_UMLS 0..1 MS
* component[male].code.coding[male_SNOMED].code 1..1
* component[male].code.coding[male_SNOMED].code = #248153007 (exactly)
* component[male].code.coding[male_SNOMED].system 1..1 // .version 1..1
* component[male].code.coding[male_SNOMED].system = $SCT (exactly)
* component[male].code.coding[male_SNOMED].version 1..1
* component[male].code.coding[male_SNOMED] ^sliceName = "Male_SNOMED"

* component[male].code.coding[male_UMLS].code 1..1
* component[male].code.coding[male_UMLS].code = #C0086582 (exactly)
* component[male].code.coding[male_UMLS].system 1..1 // 
* component[male].code.coding[male_UMLS].system = $UMLS (exactly)
* component[male].code.coding[male_UMLS].version 1..1
* component[male].code.coding[male_UMLS] ^sliceName = "Male_UMLS"
// valueInteger für Male (1)
* component[male].valueInteger.value 1..1 MS 
* component[male].valueInteger.value = 1 (exactly)

// Categorial Concept: "Female"
* component[female].code ^alias[0] = "Feminine"
* component[female].code ^alias[+] = "Weiblich"

* insert RS_ObservationComponentCodingSlicingRules(female, "Female", "Female gender") // replace Line 70-76
* component[female].code.coding contains
    female_SNOMED 0..1 MS and
    female_UMLS 0..1 MS
* component[female].code.coding[female_SNOMED].code 1..1
* component[female].code.coding[female_SNOMED].code = #248152002 (exactly)
* component[female].code.coding[female_SNOMED].system 1..1 // 
* component[female].code.coding[female_SNOMED].system = $SCT (exactly)
* component[female].code.coding[female_SNOMED].version 1..1
* component[female].code.coding[female_SNOMED] ^sliceName = "Female_SNOMED"

* component[female].code.coding[female_UMLS].code 1..1
* component[female].code.coding[female_UMLS].code = #C0086287 (exactly)
* component[female].code.coding[female_UMLS].system 1..1 //
* component[female].code.coding[female_UMLS].system = $UMLS (exactly)
* component[female].code.coding[female_UMLS].version 1..1
* component[female].code.coding[female_UMLS] ^sliceName = "Female_UMLS"
// valueInteger für Female (2)
* component[female].valueInteger.value 1..1 MS 
* component[female].valueInteger.value = 2 (exactly)

// Categorial Concept: "Other"
* component[other].code ^alias[0] = "Non-binary"
* component[other].code ^alias[+] = "Undifferentiated"
* component[other].code ^alias[+] = "Divers"
* component[other].code ^alias[+] = "Unbestimmt"
* component[other].code ^alias[+] = "Andere"

* insert RS_ObservationComponentCodingSlicingRules(other, "Other", "Other means all other genders excluding male and female")
* component[other].code.coding contains
    intersex_SNOMED 0..1 MS and
    intersex_UMLS 0..1 MS and
    other_SNOMED 0..1 MS
* component[other].code.coding[intersex_SNOMED].code 1..1
* component[other].code.coding[intersex_SNOMED].code = #32570691000036108 (exactly)
* component[other].code.coding[intersex_SNOMED].system 1..1 // 
* component[other].code.coding[intersex_SNOMED].system = $SCT (exactly)
* component[other].code.coding[intersex_SNOMED].version 1..1
* component[other].code.coding[intersex_SNOMED] ^sliceName = "Intersex_SNOMED"
* component[other].code.coding[intersex_UMLS].code 1..1
* component[other].code.coding[intersex_UMLS].code = #C1704620 (exactly)
* component[other].code.coding[intersex_UMLS].system 1..1 // 
* component[other].code.coding[intersex_UMLS].system = $UMLS (exactly)
* component[other].code.coding[intersex_UMLS].version 1..1
* component[other].code.coding[intersex_UMLS] ^sliceName = "Intersex_UMLS"
* component[other].code.coding[other_SNOMED].code 1..1
* component[other].code.coding[other_SNOMED].code = #74964007 (exactly)
* component[other].code.coding[other_SNOMED].system 1..1 // 
* component[other].code.coding[other_SNOMED].system = $SCT (exactly)
* component[other].code.coding[other_SNOMED].version 1..1
* component[other].code.coding[other_SNOMED] ^sliceName = "Other_SNOMED"
// valueInteger für Intersex (3)
* component[other].valueInteger.value 1..1 MS 
* component[other].valueInteger.value = 3 (exactly)
