RuleSet: RS_CreateDataElementConcept(codeSystem, code, displayText)
//* code.coding ^slicing.discriminator[0].type = #value
//* code.coding ^slicing.discriminator[=].path = "code"
//* code.coding ^slicing.discriminator[+].type = #value
//* code.coding ^slicing.discriminator[=].path = "system"
//* code.coding ^slicing.ordered = false
//* code.coding ^slicing.rules = #open
//* code.coding contains {conceptName}Code 1..1 MS //e.g. hemoglobinInBlood
//* code.coding[{conceptName}Code].system 1..1
//* code.coding[{conceptName}Code].system only uri
//* code.coding[{conceptName}Code].system = {systemUri} (exactly) //e.g. "http://loinc.org" or "http://snomed.info/sct"
//* code.coding[{conceptName}Code].code 1..1
//* code.coding[{conceptName}Code].code only code
//* code.coding[{conceptName}Code].code = #{code} (exactly)
//
//WARUM SLICING??!! macht eigentlich keinen Sinn
* code 1..1 MS SU
* code only CodeableConcept
* code.text 1..1 MS SU
* code.text = {displayText} // der bevorzugte Anzeigetext des Systems für den jeweiligen Code
* code.coding 1..* MS SU
* code.coding.system 1..1
* code.coding.system only uri
* code.coding.system = {codeSystem} (exactly) //e.g. "http://loinc.org" or "http://snomed.info/sct"
* code.coding.code 1..1
* code.coding.code only code
* code.coding.code = #{code} (exactly)

