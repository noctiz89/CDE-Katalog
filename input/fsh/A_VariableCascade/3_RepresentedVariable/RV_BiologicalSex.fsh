Profile: RV_BiologicalSex
Parent: CV_Gender
Id: rv-biological-sex
Title: "RV Biological Sex"
Description: "Das biologische Geschlecht bezieht sich auf die sexuelle Fortpflanzungsfähigkeit einer Person. Männliche Individuen bilden Spermien (bewegliche Gameten) und weiblich Individuen bilden Eizellen (statische Gameten)."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
// DEC Data Element Concept
* insert RS_CreateDataElementConcept($SCT, 734000001, "Biological Sex") 

// SUBSTANTIAL VALUE DOMAIN (VD) via Observation.component
* component 0..1 MS
* component ^slicing.discriminator.type = #value
// * component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.discriminator.path = "$this.valueInteger"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false
// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept 1..1 MS
* component.valueCodeableConcept from VS_BiologicalGender (required)
* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "Biological Sex"
* component contains
    male 0..1 and
    female 0..1 and
    intersex 0..1
// Categorial Concept: "Male"
* component[male].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[male].code ^alias[0] = "Masculine"
* component[male].code ^alias[+] = "Männlich"
* component[male].code ^short = "Male sex"
* component[male].code ^definition = "Biological male sex"
* component[male].code.coding ^slicing.discriminator[0].type = #value
* component[male].code.coding ^slicing.discriminator[=].path = "$this.system"
* component[male].code.coding ^slicing.discriminator[=].path = "$this.code"
* component[male].code.coding ^slicing.rules = #open
* component[male].code.coding ^slicing.ordered = false
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
* component[female].code ^short = "Female sex"
* component[female].code ^definition = "Biological female sex"
* component[female].code.coding ^slicing.discriminator.type = #value
* component[female].code.coding ^slicing.discriminator.path = "code"
* component[female].code.coding ^slicing.rules = #open
* component[female].code.coding ^slicing.ordered = false
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
* component[intersex].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[intersex].code ^alias[0] = "Non-binary"
* component[intersex].code ^alias[+] = "Divers"
* component[intersex].code ^short = "Intersex"
* component[intersex].code ^definition = "Biological intersexuality"
* component[intersex].code.coding ^slicing.discriminator.type = #value
* component[intersex].code.coding ^slicing.discriminator.path = "code"
* component[intersex].code.coding ^slicing.rules = #open
* component[intersex].code.coding ^slicing.ordered = false
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