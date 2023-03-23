RuleSet: RS_ObservationCategorySlicingRules
/* * category 1..* MS
* category only CodeableConcept 
* category ^slicing.discriminator.type = #value // {#pattern/#value/#type/#profile/#exists}
* category ^slicing.discriminator.path = "coding" //{FHIRPath string}
* category ^slicing.rules = #openAtEnd // {#open/#closed/#openAtEnd}
* category ^slicing.ordered = true // {true/false}
* category ^slicing.description = "Slice based on the category.coding value for classificiation of data elements."

// besser: #value, "coding" ...
//e.g. #exists, "$this", #openAtEnd, true, "Slice based on the category exists for classificiation of dataelements."
*/
// Alternative Slicing Rule zur mehrfachen Klassifizierungen zuzulassen, Quelle: HL7 FHIR VitalSigns Profil:
//* category 1..* MS
* category only CodeableConcept
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.rules = #openAtEnd
* category ^slicing.description = "Slice based on the coding.code & coding.system to allow multiple classifications of data elements."
* category ^slicing.ordered = false

/*
* category ^slicing.discriminator[0].type = #value // {#pattern/#value/#type/#profile/#exists}
* category ^slicing.discriminator[=].path = "$this.code"
* category ^slicing.discriminator[=].path = "coding.code" //{FHIRPath string}
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "$this.system"
* category ^slicing.discriminator[=].path = "coding.system" //{FHIRPath string}
* category ^slicing.rules = #open // {#open/#closed/#openAtEnd}
* category ^slicing.ordered = false // {true/false}
* category ^slicing.description = "Slice based on the coding.code & coding.system to allow multiple classifications of data elements."


* category ..* MS
* category only CodeableConcept
* category ^slicing.discriminator[0].type = #value  // {#pattern/#value/#type/#profile/#exists}
* category ^slicing.discriminator[=].path = "$this.code" //{FHIRPath string}
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "$this.system" //{FHIRPath string}
* category ^slicing.ordered = false // {true/false}
* category ^slicing.rules = #open // {#open/#closed/#openAtEnd}
*/