RuleSet: RS_ObservationComponentCodingSlicingRules(component, shortString, definition)
* component[{component}].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[{component}].code ^short = {shortString}
* component[{component}].code ^definition = {definition}
* component[{component}].code.coding ^slicing.discriminator[0].type = #value
* component[{component}].code.coding ^slicing.discriminator[=].path = "$this.system"
* component[{component}].code.coding ^slicing.discriminator[=].path = "$this.code"
* component[{component}].code.coding ^slicing.rules = #open
* component[{component}].code.coding ^slicing.ordered = false
