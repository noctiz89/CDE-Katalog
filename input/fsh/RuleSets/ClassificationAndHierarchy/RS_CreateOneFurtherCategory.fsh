RuleSet: RS_CreateOneFurtherCategory(categoryName, system, code)
* category contains
    {categoryName} 1..1 MS
* category[{categoryName}].coding.system = {system} (exactly)
* category[{categoryName}].coding.code = #{code} (exactly)