RuleSet: RS_CreateOneFurtherCategory(categoryName, system, code)
* category contains
    {categoryName} 1..1 MS // Kardinalität nicht auf 0..1! War ursprünglich 1..1
* category[{categoryName}] only CodeableConcept
* category[{categoryName}].coding 1..*
* category[{categoryName}].coding only Coding
* category[{categoryName}].coding.system 1..1
* category[{categoryName}].coding.system only uri
* category[{categoryName}].coding.system = {system} (exactly)
* category[{categoryName}].coding.version 0..1 //von 1..1 geändert, da Probleme mit Instance Erstellung
* category[{categoryName}].coding.code 1..1
* category[{categoryName}].coding.code only code
* category[{categoryName}].coding.code = #{code} (exactly)
