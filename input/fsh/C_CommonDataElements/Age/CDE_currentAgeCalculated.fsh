Profile: CDE_CurrentAgeCalculated
Parent: Observation
Id: cde-current-age-calculated
Title: "CDE Current Age Calculated"
Description: "Dieses CDE enthält das 'aktuelle Alter - berechnet'. Berechnung erfolgt aus dem bekannten Geburtsdatum und Zeitpunkt eines bestimmten Ereignis."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(PersonOrIndividualAttribute, $OBO, NCIT_C171087)
* insert RS_CreateOneFurtherCategory(PersonalAttribute, $OBO, NCIT_C19332)
* insert RS_CreateOneFurtherCategory(Age, $OBO, NCIT_C25150)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(age, $LOINC, 29553-5) // Current Age - calculated
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("wk | a")
// Klinisch relevanter Zeitraum ~ Lebenszeit, d.h. Geburtsdatum (start) bis klinisch-relevanter Zeitpunkt(end)
* effective[x] 1..1 MS
* effectivePeriod only Period
* effectivePeriod.start 1..1 MS
* effectivePeriod.start only dateTime
* effectivePeriod.end 1..1 MS
* effectivePeriod.end only dateTime

* derivedFrom only Reference(CDE_birthDate)
/*
* id MS
* meta MS
* meta.source MS
* meta.profile MS

* status 1..1 MS
* status from $ObsStat

* category 1..* MS

* code 1..1 MS
* code only CodeableConcept
* code = $LOINC|2.73#29553-5



* value[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity = $UCUM|2.1#year

//* valueQuantity.code = $UCUM|2.1#year or $UCUM|2.1#week or $UCUM|2.1#day or $UCUM|2.1#hour

// Geschlecht, Körpergröße, Laborwert (Kreatinin) Raucherstatus (Ja / Nein, besser "Packyears")
*/