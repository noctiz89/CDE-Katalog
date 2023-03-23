RuleSet: RS_dataAbsentReasonSlicingRules
* dataAbsentReason 0..1 MS
* dataAbsentReason only CodeableConcept
* dataAbsentReason.coding ^slicing.discriminator[0].type = #value
* dataAbsentReason.coding ^slicing.discriminator[=].path = "$this"
* dataAbsentReason.coding ^slicing.rules = #open
* dataAbsentReason.coding ^slicing.description = "Slice based on the coding.code & coding.system to allow multiple classifications of data elements."
* dataAbsentReason.coding ^slicing.ordered = false
