RuleSet: RS_CreateValueQuantity_SingleUnit(UcumCode)
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = #{UcumCode} (exactly) //e.g. %
* valueQuantity.code ^short = "Common UCUM unit for this parameter."
* valueQuantity.code ^definition = "Common UCUM unit for this parameter."