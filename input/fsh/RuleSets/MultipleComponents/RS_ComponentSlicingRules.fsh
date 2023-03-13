RuleSet: RS_ComponentSlicingRules
* component 1..1 MS
* component.valueCodeableConcept 0..1 MS
* component ^slicing.discriminator.type[0] = #value
* component ^slicing.discriminator.path[=] = "code.system.code"
* component ^slicing.discriminator.path[=] = "code.coding.code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false
//* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "valueCodeableConcept"
