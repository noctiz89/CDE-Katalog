RuleSet: RS_CreateComponentDEC(codeSystem, code, displayText)
* component.code 1..1 MS SU
* component.code only CodeableConcept
* component.code.text 1..1 MS SU
* component.code.text = {displayText} // der bevorzugte Anzeigetext des Systems für den jeweiligen Code
* component.code.coding 1..* MS SU
* component.code.coding.system 1..1
* component.code.coding.system only uri
* component.code.coding.system = {codeSystem} (exactly) //e.g. "http://loinc.org" or "http://snomed.info/sct"
* component.code.coding.code 1..1
* component.code.coding.code only code
* component.code.coding.code = #{code} (exactly)
