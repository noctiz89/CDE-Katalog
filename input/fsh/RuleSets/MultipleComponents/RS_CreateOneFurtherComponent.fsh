RuleSet: RS_CreateOneFurtherComponent(componentName, system, code, ShortDescriptionString, DefinitionString)
* component contains
    {componentName} 1..1 MS
* component[{componentName}].coding.system = {system} (exactly)
* component[{componentName}].coding.code = #{code} (exactly)
* component[maxDimension] ^short = {ShortDescriptionString}
* component[maxDimension] ^definition = {DefinitionString}