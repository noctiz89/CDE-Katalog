Profile: CDE_AgeAtDiagnosisOfEssentialHypertension
Parent: Observation
Id: cde-age-at-diagnosis-of-essential-hypertension
Title: "CDE Age At Diagnosis Of Essential Hypertension"
Description: "Dieses CDE enthält das Alter einer Person zum Zeitpunkt der Diagnose 'Essenzielle (primäre) Hypertonie'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(PersonOrIndividualAttribute, $OBO, NCIT_C171087)
* insert RS_CreateOneFurtherCategory(PersonalAttribute, $OBO, NCIT_C19332)
* insert RS_CreateOneFurtherCategory(Age, $OBO, NCIT_C25150)
* insert RS_CreateOneFurtherCategory(AgeAtDiagnosis, $OBO, NCIT_C156420)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(age, $LOINC, 30525-0) // Age
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("wk | a")
// Add further Component (Kind of Diagnosis)
* insert RS_ObservationComponentSlicingRules
// * insert RS_CreateOneFurtherComponent(componentName, system, code) //erstmal manuell erstellen:
* component contains
    DiagnosisICD10 1..1 MS //and
    //DateofDiagnosis 1..1 MS
* component[DiagnosisICD10].code = $LOINC#29308-4
* component[DiagnosisICD10].valueCodeableConcept = $ICD10CM#I10 (exactly) 
* component[DiagnosisICD10] ^short = "Essenzielle (primäre) Hypertonie"
/* component[DateofDiagnosis].code = $SCT#432213005
* component[DateofDiagnosis] only valueDateTime
* component[DateofDiagnosis] ^short = "Datum an dem Diagnose gestellt wurde."
//* component[ICD10Code] ^short = {ShortDescriptionString}
//* component[ICD10Code] ^definition = {DefinitionString}
*/



// Woher stammen die Daten / Informationen? mit derivedFrom

/** id MS
* meta MS
* meta.source MS
* meta.profile MS

* status 1..1 MS
* status from $ObsStat

* category MS
* category contains
    CodeICD 1..1 MS
* category[CodeICD] = $ICD10GM#I10 "Essenzielle (primäre) Hypertonie"
* category[CodeICD] ^requirements = "Verwendung zum Filtern von ICD 10-Code 'Essenzielle (primäre) Hypertonie'"

* code 1..1 MS
* code only CodeableConcept
* code = $LOINC|2.73#30525-0

* effective[x] 1..1 MS
* effectiveDateTime only dateTime

* value[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity = $UCUM|2.1#year


* effective[x] 1..1 MS
* effective[x] only dateTime or Period // ??? was bedeutet das hier
* value[x] 1..1 MS
* value[x] only Quantity
* value[x].unit = $UCUM#years "Jahre"

/* Dieses CDE benötigt:
    - value[age] mind. in Jahren
    - value[diagonse] als ICD-10 Code
    - value[diagnosedatum] yyyy-mm-dd

*/