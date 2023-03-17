RuleSet: RS_CreateOneFurtherCategory(categoryName, system, code)
//* category 1..* MS
* category contains
    {categoryName} 1..* MS // Kardinalität nicht auf 0..1! War ursprünglich 1..1
* category[{categoryName}] only CodeableConcept
* category[{categoryName}].coding 1..*
* category[{categoryName}].coding only Coding
* category[{categoryName}].coding.system 1..1
* category[{categoryName}].coding.system only uri
* category[{categoryName}].coding.system = {system} (exactly)
* category[{categoryName}].coding.version 1..1
* category[{categoryName}].coding.code 1..1
* category[{categoryName}].coding.code only code
* category[{categoryName}].coding.code = #{code} (exactly)

// Alternative Slicing Rule zur mehrfachen Klassifizierungen zuzulassen, Quelle: HL7 FHIR VitalSigns Profil:
