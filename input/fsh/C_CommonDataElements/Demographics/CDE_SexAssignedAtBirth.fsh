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
* valueCodeableConcept 1..1 MS
* valueCodeableConcept from VS_BinaryGender (extensible)



//* insert RS_ObservationComponentSlicingRules
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