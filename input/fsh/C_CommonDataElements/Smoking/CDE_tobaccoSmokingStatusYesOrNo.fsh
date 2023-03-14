Profile: CDE_tobaccoSmokingStatusYesOrNo
Parent: cls-snomed-finding-of-tobacco-use-and-exposure
Id: cde-tobacco-smoking-status-yes-or-no
Title: "CDE tobacco Smoking Status Yes Or No"
Description: "Dieses CDE enthält den 'Raucherstatus'."
* status = #experimental
/*
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 110483000, "Tobacco user") //

// Value_Domain (VD) via Observation.value* ?

// Observation.value[x].CodeableConcept not allowed!  
* valueCodeableConcept 0..0

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept from VS_BinaryDecisionYesOrNo

// Value_Domain (VD) via Observation.component
/// 01 Slices for component ////
* insert RS_01_ComponentSlicingRules //unter xxxxxSlicingRules folgt immer * contains ...
* component contains
    yes 0..1 MS and
    no 0..1 MS
* insert RS_02_DefineComponent_X_Code(yes, "Ja", "Qui", "Yes", "The affirmative response to a question.")
* insert RS_02_DefineComponent_X_Code(no, "Nein", "Non" , "No", "The non-affirmative response to a question.")
/// nach contains folgen Add-Rules (1x pro component)
//* insert RS_03_Component_X_CodeCodingSlicingRules(yes)
//* insert RS_03_Component_X_CodeCodingSlicingRules(no)
* component[yes].code.coding contains
    yesSNOMEDCode 1..1 MS and
    yesNCITCode 1..1 MS

* component[no].code.coding contains
    noSNOMEDCode 1..1 MS and
    noNCITCode 1..1 MS

RS_04_AddComponentCodeCoding(yes, yesSNOMED, $SCT, 373066001, "yesSNOMED")
RS_04_AddComponentCodeCoding(yes, yesNCIT, $NCIT, C49488, "yesNCIT")
RS_04_AddComponentCodeCoding(no, noSNOMED, $SCT, 373067005, "noSNOMED")
RS_04_AddComponentCodeCoding(no, noNCIT, $NCIT, C49487, "noNCIT")


/*
* component[yes].code.coding contains
    yesSNOMED 0..1  and
    yesNCIT 0..1
* component[no].code.coding contains
    noSNOMED 0..1  and
    noNCIT 0..1
/// nach contains folgen Add-Rules (1x pro component)
* insert RS_04_AddComponentCodeCoding(yes, SNOMED, 373066001, SCT, yesSNOMED)
* insert RS_04_AddComponentCodeCoding(noS, SNOMED, 373067005, SCT, noSNOMED)

*/