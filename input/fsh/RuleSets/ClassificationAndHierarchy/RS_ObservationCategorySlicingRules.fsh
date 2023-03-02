RuleSet: RS_ObservationCategorySlicingRules
* category 1..* MS
* category only CodeableConcept 
* category ^slicing.discriminator.type = #value // {#pattern/#value/#type/#profile/#exists}
* category ^slicing.discriminator.path = "coding" //{FHIRPath string}
* category ^slicing.rules = #openAtEnd // {#open/#closed/#openAtEnd}
* category ^slicing.ordered = true // {true/false}
* category ^slicing.description = "Slice based on the coding value for classificiation of data elements."

// besser: #value, "coding" ...
//e.g. #exists, "$this", #openAtEnd, true, "Slice based on the category exists for classificiation of dataelements."