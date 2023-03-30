Profile: CDE_BodyWeight
Parent: cls-umls-body-weight
Id: cde-body-weight
Title: "CDE Body Weight"
Description: "Dieses CDE enthält das 'Körpergewicht'."
* ^status = #draft
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(WholeBodyMorphologicalMeasurement, $OBO, CMO_0000011)
//* insert RS_CreateOneFurtherCategory(BodyHeight, $OBO, CMO_0000106)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 29463-7, "Body weight") //Body Weight
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(kg)


/* id MS
* meta MS
* meta.source MS
* meta.profile MS
// Status der Messung
* status 1..1 MS
* status from $ObsStat
//Klassifikation
* category MS
//Datum der Messung:
* effective[x] 1..1 MS
* effective[x] only dateTime
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #closed
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"
//Messwert + Einheit
* value[x] only Quantity
* value[x] MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueQuantity 1.. MS
* valueQuantity only Quantity
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^short = "Körpergewicht"
* valueQuantity ^definition = "Angabe des Körpergewichts in kg"
* valueQuantity.value 1.. MS
* valueQuantity.unit 1.. MS
* valueQuantity.code = #kg (exactly)
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.unit = "kg" (exactly)
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS
*/