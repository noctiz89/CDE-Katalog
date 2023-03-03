RuleSet: RS_ObservationComponentSlicingRules
* component 1..* MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "coding"
* component ^slicing.rules = #open //??
* category ^slicing.ordered = false // {true/false}
* category ^slicing.description = "Slice based on the component.coding value for add a further value."