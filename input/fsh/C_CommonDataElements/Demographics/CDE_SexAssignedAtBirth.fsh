Profile: CDE_SexAssignedAtBirth
Parent: Observation
Id: cde-sex-assigned-at-birth
Title: "CDE Sex Assigned At Birth"
Description: "Dieses CDE enthält das 'bei Geburt zugewiesene Geschlecht'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(SnomedCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(SocialOrPersonalHistory, $SCT, 160476009)
* insert RS_CreateOneFurtherCategory(DemographicHistoryDetail, $SCT, 302147001)
* insert RS_CreateOneFurtherCategory(PatientSex, $SCT, 184100006)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 76689-9, "Sex assigned at birth") //Geschlecht bei Geburt
// Value_Domain (VD) via Observation.valueCodeableConcept
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] ^slicing.discriminator.type = #type // d.h. Die Slices werden nach Typ des nominierten Elements unterschieden. 
* value[x] ^slicing.discriminator.path = "$this"
/*
EXC: Caused by: org.hl7.fhir.exceptions.FHIRException: Unable to generate snapshot for http://somewhere.org/fhir/uv/myig/StructureDefinition/cde-sex-assigned-at-birth in D:\CDE-Katalog\fsh-generated\resources\StructureDefinition-cde-sex-assigned-at-birth because Range [8, 4) out of bounds for length 4 

EXC: Ein anderer discriminator.type oder discriminator.path führen hier zu einer Reihe von Exceptions bei der Generierung des Snapshot durch publisher.jar)
Caused by: org.hl7.fhir.exceptions.FHIRException: Fehler bei Pfad Observation.value[x] in http://somewhere.org/fhir/uv/myig/StructureDefinition/cde-sex-assigned-at-birth: Typ-Slicing mit slicing.discriminator.path != '$this'
*/
* value[x] ^slicing.rules = #open // {#open/#closed/#openAtEnd}
* value[x] ^slicing.description = "Slice based on the category.coding value for classificiation of data elements."
* value[x] ^slicing.ordered = false
/** value[x] contains
    male 0..1 MS and
    female 0..1 MS and
    intersex 0..1 MS
* valueCodeableConcept[male].text = "Male"
* valueCodeableConcept[male].coding 1..* MS
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