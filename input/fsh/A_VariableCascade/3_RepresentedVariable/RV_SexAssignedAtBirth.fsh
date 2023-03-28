Profile: RV_SexAssignedAtBirth
Parent: CV_Gender
Id: rv-sex-assigned-at-birth
Title: "RV Sex Assigned At Birth"
Description: "Dieses abstrakte Profil beschreibt das 'Geschlecht, zugewiesen bei Geburt', häufig bezogen auf die äußeren Geschlechtsmerkmale."
* ^status = #active
* ^abstract = true 

// Data Element Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 76689-9, "Sex assigned at birth") 

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept 1..1 MS
* component.valueCodeableConcept from VS_BiologicalGender (required) // könnte auch auf CV-Ebene definiert werden, und dort als alle "Geschlechtertypen"

// SUBSTANTIAL VALUE DOMAIN (VD) via Observation.component
* insert RS_ObservationComponentSlicingRules //replace Line 17-22
* component contains
    male 0..1 and
    female 0..1 and
    intersex 0..1
    
// Categorial Concept: "Male"
* component[male].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[male].code ^alias[0] = "Masculine"
* component[male].code ^alias[+] = "Männlich"

* insert RS_ObservationComponentCodingSlicingRules(male, "Male sex", "Male sex that was assigned and recorded on the birth certificate at the time of an individual's birth.")
* component[male].code.coding contains
    maleSNOMEDCode 0..1 MS and
    maleUMLSCode 0..1 MS
* component[male].code.coding[maleSNOMEDCode].code 1..1
* component[male].code.coding[maleSNOMEDCode].code = #248153007 (exactly)
* component[male].code.coding[maleSNOMEDCode].system 1..1 // .version 1..1
* component[male].code.coding[maleSNOMEDCode].system = $SCT (exactly)
* component[male].code.coding[maleSNOMEDCode].version 1..1
* component[male].code.coding[maleSNOMEDCode] ^sliceName = "MaleSNOMEDCode"
* component[male].code.coding[maleUMLSCode].code 1..1
* component[male].code.coding[maleUMLSCode].code = #C0086582 (exactly)
* component[male].code.coding[maleUMLSCode].system 1..1 // 
* component[male].code.coding[maleUMLSCode].system = $UMLS (exactly)
* component[male].code.coding[maleUMLSCode].version 1..1
* component[male].code.coding[maleUMLSCode] ^sliceName = "MaleUMLSCode"
// valueInteger für Male (1)
* component[male].valueInteger.value 1..1 MS 
* component[male].valueInteger.value = 1 (exactly)

// Categorial Concept: "Female"
* component[female].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[female].code ^alias[0] = "Feminine"
* component[female].code ^alias[+] = "Weiblich"

* insert RS_ObservationComponentCodingSlicingRules(female, "Female sex", "Female sex that was assigned and recorded on the birth certificate at the time of an individual's birth.")
* component[female].code.coding contains
    femaleSNOMEDCode 0..1 MS and
    femaleUMLSCode 0..1 MS
* component[female].code.coding[femaleSNOMEDCode].code 1..1
* component[female].code.coding[femaleSNOMEDCode].code = #248152002 (exactly)
* component[female].code.coding[femaleSNOMEDCode].system 1..1 // 
* component[female].code.coding[femaleSNOMEDCode].system = $SCT (exactly)
* component[female].code.coding[femaleSNOMEDCode].version 1..1
* component[female].code.coding[femaleSNOMEDCode] ^sliceName = "FemaleSNOMEDCode"

* component[female].code.coding[femaleUMLSCode].code 1..1
* component[female].code.coding[femaleUMLSCode].code = #C0086287 (exactly)
* component[female].code.coding[femaleUMLSCode].system 1..1 //
* component[female].code.coding[femaleUMLSCode].system = $UMLS (exactly)
* component[female].code.coding[femaleUMLSCode].version 1..1
* component[female].code.coding[femaleUMLSCode] ^sliceName = "FemaleUMLSCode"
// valueInteger für Female (2)
* component[female].valueInteger.value 1..1 MS 
* component[female].valueInteger.value = 2 (exactly)


// Categorial Concept: "Intersex"
* component[intersex].code ^alias[0] = "Non-binary"
* component[intersex].code ^alias[+] = "Divers"

* insert RS_ObservationComponentCodingSlicingRules(intersex, "Intersex", "Intersexuality that was assigned and recorded on the birth certificate at the time of an individual's birth.")
* component[intersex].code.coding contains
    intersexSNOMEDCode 0..1 and
    intersexUMLSCode 0..1 MS
* component[intersex].code.coding[intersexSNOMEDCode].code 1..1
* component[intersex].code.coding[intersexSNOMEDCode].code = #32570691000036108 (exactly)
* component[intersex].code.coding[intersexSNOMEDCode].system 1..1 // 
* component[intersex].code.coding[intersexSNOMEDCode].system = $SCT (exactly)
* component[intersex].code.coding[intersexSNOMEDCode].version 1..1
* component[intersex].code.coding[intersexSNOMEDCode] ^sliceName = "IntersexSNOMEDCode"
* component[intersex].code.coding[intersexUMLSCode].code 1..1
* component[intersex].code.coding[intersexUMLSCode].code = #C1704620 (exactly)
* component[intersex].code.coding[intersexUMLSCode].system 1..1 // 
* component[intersex].code.coding[intersexUMLSCode].system = $UMLS (exactly)
* component[intersex].code.coding[intersexUMLSCode].version 1..1
* component[intersex].code.coding[intersexUMLSCode] ^sliceName = "IntersexUMLSCode"
// valueInteger für Intersex (3)
* component[intersex].valueInteger.value 1..1 MS 
* component[intersex].valueInteger.value = 3 (exactly)

