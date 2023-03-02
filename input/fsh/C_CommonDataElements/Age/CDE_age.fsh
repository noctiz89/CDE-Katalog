Profile: CDE_Age
Parent: Observation ///CDEs immer von Observation ~ Idee: durch Angabe und Reihenfolge von "category" ist die Klassifikation anhand der abstrakten CLS Profile möglich
Id: cde-age
Title: "CDE Age"
Description: "Dieses CDE enthält das 'Alter'."
// Text Summary
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-summary"
* ^extension[=].valueMarkdown = "#### Complete Summary of the Mandatory Requirements\r\r"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(PersonOrIndividualAttribute, $OBO, NCIT_C171087)
* insert RS_CreateOneFurtherCategory(PersonalAttribute, $OBO, NCIT_C19332)
* insert RS_CreateOneFurtherCategory(Age, $OBO, NCIT_C25150)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(age, $LOINC, 30525-0) // Age
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("wk | a")
// Woher stammen die Daten / Informationen? mit derivedFrom
* derivedFrom 1..* MS 
* derivedFrom only Reference(DocumentReference or QuestionnaireResponse or Observation)
//Auf wen / was beziehen sich die Daten /Informationen? mit subject
* subject 1..1 MS
* subject only Reference(Patient)

/* * id MS
* meta MS
* meta.source 0..1 MS
* meta.profile 0..1 MS
* language 0..1 MS
* language from $ComLang (preferred)
* language from $AllLang (extensible)
// Status der Messung
* status 1..1 MS
* status from $ObsStat (required)
// Klassifikation
* category 1..* MS
// Code: Type / Code der Beobachtung
* code 1..1 MS
* code only CodeableConcept
* code = $LOINC|2.73#30525-0
// Subjekt: Um wen und/oder was geht es bei der Beobachtung?
//* subject 0..1 MS
// Datum der Messung:
* effective[x] 1..1 MS SU
* effective[x] only dateTime //Datum an dem das Alter erfragt bzw. festgestellt wurde.
// Wer ist für die Beobachtung verantwortlich?
* performer 0..* MS SU
// Wert der Messung
* value[x] 0..1 MS SU
* value[x] only Quantity // ENTWEDER: 0 Kommastellen, ODER: maximal 1 Kommastelle und nur 0,5 Schritte , z.B. für die Angabe 0,5 Jahre oder 1,5 Jahre
* value[x] = $UCUM#year "Jahre"
* dataAbsentReason 0..1  MS ?! SU
* dataAbsentReason from $DataAbsentReason (extensible)
 
//* valueQuantity.code = $UCUM|2.1#year or $UCUM|2.1#week or $UCUM|2.1#day or $UCUM|2.1#hour

// Geschlecht, Körpergröße, Laborwert (Kreatinin) Raucherstatus (Ja / Nein, besser "Packyears")*/