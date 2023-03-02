Profile: CDE_BodyHeight
Parent: Observation
Id: cde-body-height
Title: "CDE Body Height"
Description: "Dieses CDE enthält die 'Körpergröße'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
* insert RS_CreateOneFurtherCategory(WholeBodyMorphologicalMeasurement, $OBO, CMO_0000011)
* insert RS_CreateOneFurtherCategory(BodyHeight, $OBO, CMO_0000106)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(bodyHeight, $LOINC, 2000-8) // Body Height
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Length("cm | m")

/*
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
* valueQuantity ^short = "Körpergröße"
* valueQuantity ^definition = "Angabe der Körpergröße in cm"
* valueQuantity.value 1.. MS
* valueQuantity.unit 1.. MS
* valueQuantity.code = #cm (exactly)
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.unit = "cm" (exactly)
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS
*/