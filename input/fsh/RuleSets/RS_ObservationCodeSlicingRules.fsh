RuleSet: RS_ObservationCodeSlicingRules()
* code ^short = {short}
* code ^definition = {definition}
* code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* code ^alias[0] = {alias}
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains 
    {conceptName} 1..1 MS //e.g. hemoglobinInBlood
* code.coding[{conceptName}].system 1..1
* code.coding[{conceptName}].system only uri
* code.coding[{conceptName}].system = {systemUri} (exactly) //e.g. "http://loinc.org" or "http://snomed.info/sct"
* code.coding[{conceptName}].code 1..1
* code.coding[{conceptName}].code only code
* code.coding[{conceptName}].code = #{code} (exactly)