RuleSet: RS_ObservationComponentSlicingRules
* component 1..* MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "$this.valuecodeableConcept.code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false