RuleSet: RS_TEST
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"

// Von observation-vitalSigns (Parent: Observation)
* component MS
* component obeys vs-3
* component ^short = "Used when reporting systolic and diastolic blood pressure."
* component ^definition = "Used when reporting systolic and diastolic blood pressure."
* component.code 1..1 MS
* component.code only CodeableConcept
* component.code from VitalSigns (extensible)
* component.code ^binding.extension[0].url = "http://hl7.org/fhir/build/StructureDefinition/definition"
* component.code ^binding.extension[=].valueString = "This identifies the vital sign result type."
* component.code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component.code ^binding.extension[=].valueString = "VitalSigns"
* component.code ^binding.description = "This identifies the vital sign result type. Original source C-CDA R1.1 ,  HITSP Vital Sign Result Type."
* component.value[x] 0..1 MS
* component.value[x] from VitalSignsUnits (extensible)
* component.value[x] ^short = "Vital Sign Value recorded with UCUM"
* component.value[x] ^definition = "Vital Sign Value recorded with UCUM."
* component.value[x] ^requirements = "9. SHALL contain exactly one [1..1] value with @xsi:type=\"PQ\" (CONF:7305)."
* component.value[x] ^condition = "vs-3"
* component.value[x] ^binding.extension[0].url = "http://hl7.org/fhir/build/StructureDefinition/definition"
* component.value[x] ^binding.extension[=].valueString = "Common UCUM units for recording Vital Signs."
* component.value[x] ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component.value[x] ^binding.extension[=].valueString = "VitalSignsUnits"
* component.value[x] ^binding.description = "Commonly encountered UCUM units for recording Vital Signs quantity units as codes. If extending this valueset the codes SHOULD come from UCUM."
* component.dataAbsentReason 0..1 MS
* component.dataAbsentReason only CodeableConcept
* component.dataAbsentReason ^condition = "vs-3"