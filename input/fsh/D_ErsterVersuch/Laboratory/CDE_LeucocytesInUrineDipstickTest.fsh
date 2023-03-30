Profile: CDE_LeucocyctesInUrineDipstickTest
Parent: cls-umls-urine-measurement
Id: cde-leucocyctes-in-urine-dipstick-test
Title: "CDE Leucocyctes In Urine Dipstick Test"
Description: "Dieses CDE enthält den Messparameter 'Leukozyten [Anwesenheit] in Urin gemessen mit Messtäbchen'."
* ^status = #draft
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 275741008, "Leukocytes in urine") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
// Observation.value[x].CodeableConcept not allowed!  
* valueCodeableConcept 0..0

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept from VS_QualifierForPresence

// Value_Domain (VD) via Observation.component
/// Observation.component -> 1..1 oder 0..1 (nicht 0..*) dataAbsentReason, wenn Wert fehlt

/* Reihenfolge der Slices --> welche Bedeutung? (z.b. ordininal, oder Reihenfolge der Abfrage)
    "slicing.ordered = true" bedeutet, dass der discriminator exakt unterschieden wird.
    
    Bsp.:
    CodeableConcept: {
        “system”:”example.com”, 
        “code”=”123”
    }

    vs. 

    CodeableConcept: {
        “code”=”123”, 
        “system”:”example.com”
    }
*/
/// Hinzufügen / Mapping weiterer SNOMED Codes zu Slices
* component 1..1 MS // !testen
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false
* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "valueCodeableConcept"
* component contains
    Negativ 0..1 MS and // $SCT#260385009
    PresentOnePlusOutOfThreePlus 0..1 MS and // $SCT#441614007
    PresentTwoPlusOutOfThreePlus 0..1 MS and // $SCT#441517005
    PresentThreePlusOutOfThreePlus 0..1 MS // $SCT#441521003

// Categorial Concept: "Negativ"
* component[Negativ].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[Negativ].code ^alias[0] = "Negativ"
* component[Negativ].code ^alias[+] = "Nicht nachweisbar"
* component[Negativ].code ^short = "Not present"
* component[Negativ].code ^definition = "Negative, means that the test result does not indicate the presence of the condition or substance being tested."
* component[Negativ].code.coding ^slicing.discriminator.type = #value
* component[Negativ].code.coding ^slicing.discriminator.path = "code"
* component[Negativ].code.coding ^slicing.rules = #open
* component[Negativ].code.coding ^slicing.ordered = false
* component[Negativ].code.coding contains
    NegativSNOMEDCode 0..1 MS
* component[Negativ].code.coding[NegativSNOMEDCode].code 1..1
* component[Negativ].code.coding[NegativSNOMEDCode].code = #260385009 (exactly)
* component[Negativ].code.coding[NegativSNOMEDCode].system 1..1
* component[Negativ].code.coding[NegativSNOMEDCode].system = $SCT (exactly)
* component[Negativ].code.coding[NegativSNOMEDCode].version 1..1
//* component[Negativ].code.coding[NegativSNOMEDCode].version = 2023-01-31
* component[Negativ].code.coding[NegativSNOMEDCode] ^sliceName = "PresentOnePlusOutOfThreePlusSNOMEDCode"

// Categorial Concept: "Present + of +++"
* component[PresentOnePlusOutOfThreePlus].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[PresentOnePlusOutOfThreePlus].code ^alias[0] = "+"
* component[PresentOnePlusOutOfThreePlus].code ^alias[+] = "Present one plus out of three plus"
* component[PresentOnePlusOutOfThreePlus].code ^short = "Present + out of +++"
* component[PresentOnePlusOutOfThreePlus].code ^definition = "Present +, means that the test result indicate the presence of the condition or substance being tested, more than 'negativ' but less than 'Present ++' and 'Present +++'."
* component[PresentOnePlusOutOfThreePlus].code.coding ^slicing.discriminator.type = #value
* component[PresentOnePlusOutOfThreePlus].code.coding ^slicing.discriminator.path = "code"
* component[PresentOnePlusOutOfThreePlus].code.coding ^slicing.rules = #open
* component[PresentOnePlusOutOfThreePlus].code.coding ^slicing.ordered = false
* component[PresentOnePlusOutOfThreePlus].code.coding contains
    PresentOnePlusOutOfThreePlusSNOMEDCode 0..1 MS
* component[PresentOnePlusOutOfThreePlus].code.coding[PresentOnePlusOutOfThreePlusSNOMEDCode].code 1..1
* component[PresentOnePlusOutOfThreePlus].code.coding[PresentOnePlusOutOfThreePlusSNOMEDCode].code = #441614007 (exactly)
* component[PresentOnePlusOutOfThreePlus].code.coding[PresentOnePlusOutOfThreePlusSNOMEDCode].system 1..1
* component[PresentOnePlusOutOfThreePlus].code.coding[PresentOnePlusOutOfThreePlusSNOMEDCode].system = $SCT (exactly)
* component[PresentOnePlusOutOfThreePlus].code.coding[PresentOnePlusOutOfThreePlusSNOMEDCode].version 1..1
* component[PresentOnePlusOutOfThreePlus].code.coding[PresentOnePlusOutOfThreePlusSNOMEDCode] ^sliceName = "PresentOnePlusOutOfThreePlusSNOMEDCode"

// Categorial Concept: "Present + of +++"
* component[PresentTwoPlusOutOfThreePlus].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[PresentTwoPlusOutOfThreePlus].code ^alias[0] = "+"
* component[PresentTwoPlusOutOfThreePlus].code ^alias[+] = "Present two plus out of three plus"
* component[PresentTwoPlusOutOfThreePlus].code ^short = "Present ++ out of +++"
* component[PresentTwoPlusOutOfThreePlus].code ^definition = "Present ++, means that the test result indicate the presence of the condition or substance being tested, more than 'negativ' and 'Present +', but less than 'Present +++'."
* component[PresentTwoPlusOutOfThreePlus].code.coding ^slicing.discriminator.type = #value
* component[PresentTwoPlusOutOfThreePlus].code.coding ^slicing.discriminator.path = "code"
* component[PresentTwoPlusOutOfThreePlus].code.coding ^slicing.rules = #open
* component[PresentTwoPlusOutOfThreePlus].code.coding ^slicing.ordered = false
* component[PresentTwoPlusOutOfThreePlus].code.coding contains
    PresentTwoPlusOutOfThreePlusSNOMEDCode 0..1 MS
* component[PresentTwoPlusOutOfThreePlus].code.coding[PresentTwoPlusOutOfThreePlusSNOMEDCode].code 1..1
* component[PresentTwoPlusOutOfThreePlus].code.coding[PresentTwoPlusOutOfThreePlusSNOMEDCode].code = #441517005 (exactly)
* component[PresentTwoPlusOutOfThreePlus].code.coding[PresentTwoPlusOutOfThreePlusSNOMEDCode].system 1..1
* component[PresentTwoPlusOutOfThreePlus].code.coding[PresentTwoPlusOutOfThreePlusSNOMEDCode].system = $SCT (exactly)
* component[PresentTwoPlusOutOfThreePlus].code.coding[PresentTwoPlusOutOfThreePlusSNOMEDCode].version 1..1
* component[PresentTwoPlusOutOfThreePlus].code.coding[PresentTwoPlusOutOfThreePlusSNOMEDCode] ^sliceName = "PresentTwoPlusOutOfThreePlusSNOMEDCode"

// Categorial Concept: "Present + of +++"
* component[PresentThreePlusOutOfThreePlus].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[PresentThreePlusOutOfThreePlus].code ^alias[0] = "+"
* component[PresentThreePlusOutOfThreePlus].code ^alias[+] = "Present three plus out of three plus"
* component[PresentThreePlusOutOfThreePlus].code ^short = "Present +++ out of +++"
* component[PresentThreePlusOutOfThreePlus].code ^definition = "Present +++, means that the test result indicate the presence of the condition or substance being tested, more than 'negativ', 'Present +' and 'Present ++'."
* component[PresentThreePlusOutOfThreePlus].code.coding ^slicing.discriminator.type = #value
* component[PresentThreePlusOutOfThreePlus].code.coding ^slicing.discriminator.path = "code"
* component[PresentThreePlusOutOfThreePlus].code.coding ^slicing.rules = #open
* component[PresentThreePlusOutOfThreePlus].code.coding ^slicing.ordered = false
* component[PresentThreePlusOutOfThreePlus].code.coding contains
    PresentThreePlusOutOfThreePlusSNOMEDCode 0..1 MS
* component[PresentThreePlusOutOfThreePlus].code.coding[PresentThreePlusOutOfThreePlusSNOMEDCode].code 1..1
* component[PresentThreePlusOutOfThreePlus].code.coding[PresentThreePlusOutOfThreePlusSNOMEDCode].code = #441521003 (exactly)
* component[PresentThreePlusOutOfThreePlus].code.coding[PresentThreePlusOutOfThreePlusSNOMEDCode].system 1..1
* component[PresentThreePlusOutOfThreePlus].code.coding[PresentThreePlusOutOfThreePlusSNOMEDCode].system = $SCT (exactly)
* component[PresentThreePlusOutOfThreePlus].code.coding[PresentThreePlusOutOfThreePlusSNOMEDCode].version 1..1
* component[PresentThreePlusOutOfThreePlus].code.coding[PresentThreePlusOutOfThreePlusSNOMEDCode] ^sliceName = "PresentThreePlusOutOfThreePlusSNOMEDCode"