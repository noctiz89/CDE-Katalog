RuleSet: RS_ObservationComponentSlicingRules
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "$this"
* component ^slicing.rules = #open //??
* component ^slicing.description = "Slice based on the component.code value"