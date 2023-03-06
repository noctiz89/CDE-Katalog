Profile: CDE_BodyMassIndex
Parent: cls-obo-cmobody-mass-index
Id: cde-body-mass-index
Title: "CDE Body Mass Index"
Description: "Dieses CDE enthält den 'Body Mass Index (BMI) [Verhältnis]'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(CalculatedBodyMorphologicalMeasurement, $OBO, CMO_0000022)
//* insert RS_CreateOneFurtherCategory(CalculatedBodyWeightMeasurement, $OBO, CMO_0001196) //könnte man auch weg lassen?
//* insert RS_CreateOneFurtherCategory(BodyMassIndex, $OBO, CMO_0000105)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 39156-5, "Body mass index BMI [Ratio]")
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(kg/m2)
/*
* id MS
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
* valueQuantity ^short = "Body Mass Index (BMI)"
* valueQuantity ^definition = "Angabe des Body Mass Index (BMI) in kg/m2"
* valueQuantity.value 1.. MS
* valueQuantity.unit 1.. MS
* valueQuantity.code = #kg/m2 (exactly)
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.unit = "kg/m2" (exactly)
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS
*/