Profile: CDE_SexAssignedAtBirth
Parent: cls-snomed-patient-sex
Id: cde-sex-assigned-at-birth
Title: "CDE Sex Assigned At Birth"
Description: "Dieses CDE enthält das 'bei Geburt zugewiesene Geschlecht'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
//* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
//* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
//* insert RS_CreateOneFurtherCategory(SocialOrPersonalHistory, $SCT, 160476009)
//* insert RS_CreateOneFurtherCategory(DemographicHistoryDetail, $SCT, 302147001)
//* insert RS_CreateOneFurtherCategory(PatientSex, $SCT, 184100006)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 76689-9, "Sex assigned at birth") //Geschlecht bei Geburt

// Observation.value[x].CodeableConcept not allowed!
* valueCodeableConcept 0..0 

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept 0..1 MS
* component.valueCodeableConcept from VS_EthnicGroups (required)
//* component.valueCodeableConcept.text = "Standardisierung / Harmonisierung auf SNOMED-Codes"

// Value_Domain (VD) via Observation.component
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false
* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "valueCodeableConcept"
* component contains
    male 0..* and
    female 0..* and
    intersex 0..*
// Categorial Concept: "Male"
* component[male].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[male].code ^alias[0] = "Masculine"
* component[male].code ^alias[+] = "Männlich"
* component[male].code ^short = "Male sex"
* component[male].code ^definition = "Biological male sex"
* component[male].code.coding ^slicing.discriminator.type = #value
* component[male].code.coding ^slicing.discriminator.path = "code"
* component[male].code.coding ^slicing.rules = #open
* component[male].code.coding ^slicing.ordered = false
* component[male].code.coding contains
    maleSNOMEDCode 1..1 MS and
    maleUMLSCode 1..1 MS and
    maleLOINCCode 1..1
* component[male].code.coding[maleSNOMEDCode].code = #248153007 (exactly)
* component[male].code.coding[maleSNOMEDCode].system = $SCT (exactly)
* component[male].code.coding[maleSNOMEDCode] ^sliceName = "MaleSNOMEDCode"
* component[male].code.coding[maleUMLSCode].code = #C1706180 (exactly)
* component[male].code.coding[maleUMLSCode].system = $UMLS (exactly)
* component[male].code.coding[maleUMLSCode] ^sliceName = "MaleUMLSCode"
// TEST: valueInteger (1) für Male
* component[male].valueInteger 0..1 MS
* component[male].valueInteger.value = 1
* component[male].valueInteger.value ^definition = "Internal coding of German Center for Diabetes Research (DZD)"

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
    femaleSNOMEDCode 1..1 MS and
    femaleUMLSCode 1..1 MS and
    femaleLOINCCode 1..1
* component[female].code.coding[femaleSNOMEDCode].code = #248152002 (exactly)
* component[female].code.coding[femaleSNOMEDCode].system = $SCT (exactly)
* component[female].code.coding[femaleSNOMEDCode] ^sliceName = "FemaleSNOMEDCode"
* component[female].code.coding[femaleUMLSCode].code = #C0015780 (exactly)
* component[female].code.coding[femaleUMLSCode].system = $UMLS (exactly)
* component[female].code.coding[femaleUMLSCode] ^sliceName = "FemaleUMLSCode"
// TEST: valueInteger (2) für Female
* component[female].valueInteger 0..1 MS
* component[female].valueInteger.value = 2
* component[female].valueInteger.value ^definition = "Internal coding of German Center for Diabetes Research (DZD)"

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
    intersexSNOMEDCode 1..1 and
    intersexUMLSCode 1..1 MS and
    intersexLOINCCode 1..1
* component[intersex].code.coding[intersexSNOMEDCode].code = #32570691000036108 (exactly)
* component[intersex].code.coding[intersexSNOMEDCode].system = $SCT (exactly)
* component[intersex].code.coding[intersexSNOMEDCode] ^sliceName = "IntersexSNOMEDCode"
* component[intersex].code.coding[intersexUMLSCode].code = #C1704620 (exactly)
* component[intersex].code.coding[intersexUMLSCode].system = $UMLS (exactly)
* component[intersex].code.coding[intersexUMLSCode] ^sliceName = "IntersexUMLSCode"
// TEST: valueInteger (3) für Intersex
* component[intersex].valueInteger 0..1 MS
* component[intersex].valueInteger.value = 3
* component[intersex].valueInteger.value ^definition = "Internal coding of German Center for Diabetes Research (DZD)"



/** value[x] 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept 
* value[x].coding ^slicing.discriminator.type = #pattern
* value[x].coding ^slicing.discriminator.path = "code"
* value[x].coding ^slicing.rules = #closed // {#open/#closed/#openAtEnd}
* value[x].coding ^slicing.description = "Slice based on the category.coding value for classificiation of data elements."
* value[x].coding ^slicing.ordered = false
* value[x].coding contains
    male 0..1 MS and
    female 0..1 MS and
    intersex 0..1 MS
* valueCodeableConcept[male].text = "Male"
* valueCodeableConcept[male].coding 1..* MS
* valueCodeableConcept[male].coding.system 1..1 MS
* valueCodeableConcept[male].coding.code 1..1 MS
* valueCodeableConcept[male].coding.display only string


/*
* valueCodeableConcept[male].coding.system = $SCT (exactly)
* valueCodeableConcept[male].coding.code = #248153007 (exactly)
* valueCodeableConcept[male].coding.display only string
* valueCodeableConcept[female].text = "Female"
* valueCodeableConcept[female].coding 1..* MS
* valueCodeableConcept[female].coding.system = $SCT (exactly)
* valueCodeableConcept[female].coding.code = #248152002 (exactly)
* valueCodeableConcept[female].coding.display only string
* valueCodeableConcept[intersex].text = "Intersex"
* valueCodeableConcept[intersex].coding 1..* MS
* valueCodeableConcept[intersex].coding.system = $SCT (exactly)
* valueCodeableConcept[intersex].coding.code = #32570691000036108 (exactly)
* valueCodeableConcept[intersex].coding.display only string

/* * valueCodeableConcept 1..* MS
* valueCodeableConcept ^slicing.discriminator.type = #value
* valueCodeableConcept ^slicing.discriminator.path = "coding"
* valueCodeableConcept ^slicing.rules = #closed // {#open/#closed/#openAtEnd}
* valueCodeableConcept ^slicing.description = "Slice based on the category.coding value for classificiation of data elements."
* valueCodeableConcept ^slicing.ordered = false
* valueCodeableConcept contains
    male 0..* MS and
    female 0..* MS and
    non-binary 0..* MS

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from VS_BinaryGender (extensible)
*/


// insert RS_ObservationComponentSlicingRules
/* !!! mit hasMember und derivedFrom kann eine Reference zu einer anderen Observation und QuestionnaireResponse hergestellt werden.
    - hasMember "Zugehörige Ressource, die zur Beobachtungsgruppe gehört"
    - derivedFrom "Verwandte Messungen, aus denen die Beobachtung gemacht wird"
    - -> im Gegensazu zu Observation.Component müssen die Referencen nicht zwingend Teil der Beobachtung sein.
    - BEISPIEL für SexAssignedAtBirth:
        derivedFrom(QuestionnaireResponse) und diese könnte sich auf eine Frage- oder Fragebogen (Questionnaire) beziehen
        derivedFrom(Observation)
    - eventuell muss im "CDE" eher mit derivedFrom und hasMember gearbeitet werden, 
        - d.h. DEC und VD werden in seperaten Profilen definiert
        - CDES beziehen sich über die Referenz auf die einzelnen Datenelemente (DEC + VD)

--->> Es fehlt eine ConceptualDomain (CD) ..
    - derivedFrom only Reference(QuestionnaireResponse | Observation) | mit Konzepten männlich und weiblich 
        ~ VD oder CD?
        ~ oder doch eher für Provincene nutzen..

--->> 
*/

//* component contains
    ///??? Component ist scheinbar doch der falsche Weg
    /*
    - Ich möchte die für sexAtBirth die Auswahlmöglichkeiten aus dem deutschen adminstrativeGender als Terminoligie-Codierung / Konzepte
    - "unbekannt", "andere" usw. sollen aber dataAbsentReasons sein
    - "männlich" und "weiblich" sollen weiterhin auf "biologisches Geschlecht" eingegrenzt werden
    */