RuleSet: RS_ObservationCategorySlicingRules
* category only CodeableConcept
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.rules = #openAtEnd /// resultiert in eine geordnete Liste von Slices
* category ^slicing.description = "Slice based on the coding.code & coding.system to allow multiple classifications of data elements."
* category ^slicing.ordered = false /// ob die Reihenfolge der Diskriminatoren für die Differenzierung von Slices beachtet werden soll 

/*  "slicing.ordered = true" --> {system = A; coding = B} vs. {coding = B; system = A} ~ nicht gleich
    "slicing.ordered" hat (höchstwahrscheinlich!) nichts mit der geordneten Liste zu tun, die durch #openAtEnd geschaffen wird.
*/
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
*/