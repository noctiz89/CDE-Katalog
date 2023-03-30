RuleSet: RS_ObservationComponentSlicingRules
* component 0..1 MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "$this"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false