RuleSet: RS_CreateValueQuantity_MassConcentration(bindingDescriptionString)
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code from vs-mass-concentration-units (required)
* valueQuantity.code ^short = "Coded responses from the common UCUM units for mass concentration."
* valueQuantity.code ^definition = "Coded responses from the common UCUM units for mass concentration."
* valueQuantity.code ^binding.description = {bindingDescriptionString} // e.g. "mg/L | mg/dL"