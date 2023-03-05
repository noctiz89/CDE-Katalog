Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Profile: ObservationVitalSigns
Parent: Observation
Id: vitalsigns
Title: "Vital Signs Profile"
Description: "FHIR Vital Signs Profile"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2022-04-21T03:46:38.201Z"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-summary"
* ^extension[=].valueMarkdown = "\"**Summary of the Mandatory Requirements**\n\n1.  One status in `Observation.status`which has a [required](http://build.fhir.org/terminologies.html#extensible) binding to:\n    -    [ObservationStatus] value set.\n1.  A category in `Observation.category` which must have:\n    -   a fixed `Observation.category.coding.system`=\"http://terminology.hl7.org/CodeSystem/observation-category\"\n    -   a fixed `Observation.category.coding.code`= \"vital-signs\"\n\n1.  A code in `Observation.code`\n    -   a fixed `Observation.code.coding.system`= \"http://loinc.org\"\"\n    -   a LOINC code in `Observation.code.coding.code` which has an [extensible](http://build.fhir.org/terminologies.html#extensible) binding to:\n         -   [Vital Signs] value set.\n                \n1.  One patient in `Observation.subject`\n1.  A date and time in `effectiveDateTime` or `effectivePeriod`\n1.  Either one `Observation.value[x]` or, if there is no value, one code in `Observation.DataAbsentReason`\n    -   if a numeric values use Observation.valueQuantity\n           - which has an [extensible] binding to the [Vital Signs Units] value set.\n    -   Observation.DataAbsentReason is bound to [Observation Value\n        Absent Reason] value set.\n\n1.  When using a panel code to group component observations (Note: See\n    the comments regarding blood pressure in the table above), one or\n    more `Observation.component.code` each of which must have:\n    -   a fixed\n        `Observation.component.code.coding.system` =\"\"http://loinc.org\"\"\n         -   a LOINC code in `Observation.code.coding.code` which has an [extensible] binding to:\n             -   [Vital Signs Units] value set.\n\n1.  Either one `Observation.component.valueQuantity` or, if there is\n    no value, one code in `Observation.component.DataAbsentReason`\n    -   if a numeric value use Observation.valueQuantity\n           - which has an [extensible] binding to the [Vital Signs Units] value set.\n    -   Observation.component.DataAbsentReason is bound to [Observation\n        Value Absent Reason] value set.\n\n1.  When using a panel code to group observations, one or more reference\n    to Vitals Signs Observations in `Observation.related.target`\n    -   a fixed `Observation.related.type`= \"has-member\"\"\n\n [Vital Signs]: valueset-observation-vitalsignresult.html\n  [Vital Signs Units]: valueset-ucum-vitals-common.html\n  [extensible]: terminologies.html#extensible\n  [ObservationStatus]: valueset-observation-status.html\n [Observation Value Absent Reason]: valueset-data-absent-reason.html\n[required]: terminologies.html#required\""
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/build/StructureDefinition/summary"
* ^extension[=].valueString = "\"#### Complete Summary of the Mandatory Requirements\n\n1.  One status in `Observation.status`which has a [required](http://build.fhir.org/terminologies.html#extensible) binding to:\n    -    [ObservationStatus] value set.\n1.  A category in `Observation.category` which must have:\n    -   a fixed `Observation.category.coding.system`=\"http://terminology.hl7.org/CodeSystem/observation-category\"\n    -   a fixed `Observation.category.coding.code`= \"vital-signs\"\n\n1.  A code in `Observation.code`\n    -   a fixed `Observation.code.coding.system`= \"http://loinc.org\"\"\n    -   a LOINC code in `Observation.code.coding.code` which has an [extensible](http://build.fhir.org/terminologies.html#extensible) binding to:\n         -   [Vital Signs] value set.\n                \n1.  One patient in `Observation.subject`\n1.  A date and time in `effectiveDateTime` or `effectivePeriod`\n1.  Either one `Observation.value[x]` or, if there is no value, one code in `Observation.DataAbsentReason`\n    -   if a vital sign measure then:\n        -  One numeric value in Observation.valueQuantity.value\n        - a fixed Observation.valueQuantity.system=\"http://unitsofmeasure.org\"\n        - a UCUM unit code in Observation.valueQuantity.code which has an required binding to the [Vital Signs Units] value set.\n    -   Observation.DataAbsentReason is bound to [Observation Value\n        Absent Reason] value set.\n\n1.  When using a panel code to group component observations (Note: See\n    the comments regarding blood pressure in the table above), one or\n    more `Observation.component.code` each of which must have:\n    -   a fixed\n        `Observation.component.code.coding.system` =\"\"http://loinc.org\"\"\n         -   a LOINC code in `Observation.code.coding.code` which has an [extensible] binding to:\n             -   [Vital Signs Units] value set.\n\n1.  Either one `Observation.component.valueQuantity` or, if there is\n    no value, one code in `Observation.component.DataAbsentReason`\n    -   Observation.component.DataAbsentReason is bound to [Observation\n        Value Absent Reason] value set.\n\n1.  When using a panel code to group observations, one or more reference\n    to Vitals Signs Observations in `Observation.related.target`\n    -   a fixed `Observation.related.type`= \"has-member\"\"\n\n [Vital Signs]: valueset-observation-vitalsignresult.html\n  [Vital Signs Units]: valueset-ucum-vitals-common.html\n  [extensible]: terminologies.html#extensible\n  [ObservationStatus]: valueset-observation-status.html\n [Observation Value Absent Reason]: valueset-data-absent-reason.html\n[required]: terminologies.html#required\""
* ^url = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* ^version = "4.3.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-04-20"
* ^publisher = "Health Level Seven International (Orders and Observations Workgroup)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders/index.cfm Orders and Observations"
* . 0..*
* obeys vs-2
* . ^short = "FHIR Vital Signs Profile"
* . ^definition = "The FHIR Vitals Signs profile sets minimum expectations for the Observation Resource to record, search and fetch the vital signs associated with a patient."
* . ^alias[0] = "Vital Signs"
* . ^alias[+] = "Measurement"
* . ^alias[+] = "Results"
* . ^alias[+] = "Tests"
* status 1..1 MS
* status only code
* status from ObservationStatus (required)
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "Status"
* category ..* MS
* category only CodeableConcept
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains VSCat 1..1 MS
* category[VSCat] only CodeableConcept
* category[VSCat].coding 1..* MS
* category[VSCat].coding only Coding
* category[VSCat].coding.system 1..1 MS
* category[VSCat].coding.system only uri
* category[VSCat].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category[VSCat].coding.code 1..1 MS
* category[VSCat].coding.code only code
* category[VSCat].coding.code = #vital-signs (exactly)
* code 1..1 MS
* code only CodeableConcept
* code from VitalSigns (extensible)
* code ^short = "Coded Responses from C-CDA Vital Sign Results"
* code ^definition = "Coded Responses from C-CDA Vital Sign Results."
* code ^requirements = "5. SHALL contain exactly one [1..1] code, where the @code SHOULD be selected from ValueSet HITSP Vital Sign Result Type 2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:7301)."
* code ^binding.extension[0].url = "http://hl7.org/fhir/build/StructureDefinition/definition"
* code ^binding.extension[=].valueString = "This identifies the vital sign result type."
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "VitalSigns"
* code ^binding.description = "This identifies the vital sign result type. Original source C-CDA R1.1 ,  HITSP Vital Sign Result Type."
* subject 1..1 MS
* subject only Reference(Patient)
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* effective[x] obeys vs-1
* effective[x] ^short = "Often just a dateTime for Vital Signs"
* effective[x] ^definition = "Often just a dateTime for Vital Signs."
* effective[x] ^condition = "vs-1"
* value[x] 0..1 MS
* value[x] from VitalSignsUnits (extensible)
* value[x] ^short = "Vital Signs value are recorded using the Quantity data type. For supporting observations such as Cuff size could use other datatypes such as CodeableConcept."
* value[x] ^definition = "Vital Signs value are recorded using the Quantity data type. For supporting observations such as Cuff size could use other datatypes such as CodeableConcept."
* value[x] ^requirements = "9. SHALL contain exactly one [1..1] value with @xsi:type=\"PQ\" (CONF:7305)."
* value[x] ^condition = "vs-2"
* value[x] ^binding.extension[0].url = "http://hl7.org/fhir/build/StructureDefinition/definition"
* value[x] ^binding.extension[=].valueString = "Common UCUM units for recording Vital Signs."
* value[x] ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension[=].valueString = "VitalSignsUnits"
* value[x] ^binding.description = "Commonly encountered UCUM units for recording Vital Signs quantity units as codes. If extending this valueset the codes SHOULD come from UCUM."
* dataAbsentReason 0..1 MS
* dataAbsentReason only CodeableConcept
* dataAbsentReason ^condition = "vs-2"
* hasMember only Reference(QuestionnaireResponse or MolecularSequence or $vitalsigns)
* hasMember ^short = "Used when reporting vital signs panel components"
* hasMember ^definition = "Used when reporting vital signs panel components."
* derivedFrom only Reference(DocumentReference or ImagingStudy or QuestionnaireResponse or MolecularSequence or $vitalsigns)
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

Invariant: vs-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present."
Severity: #error
Expression: "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"
XPath: "f:component or f:memberOF or f:*[starts-with(local-name(.), 'value')] or f:dataAbsentReason"

Invariant: vs-1
Description: "if Observation.effective[x] is dateTime and has a value then that value shall be precise to the day"
Severity: #error
Expression: "($this as dateTime).toString().length() >= 8"
XPath: "f:effectiveDateTime[matches(@value, '^\\d{4}-\\d{2}-\\d{2}')]"

Invariant: vs-3
Description: "If there is no a value a data absent reason must be present"
Severity: #error
Expression: "value.exists() or dataAbsentReason.exists()"
XPath: "f:*[starts-with(local-name(.), 'value')] or f:dataAbsentReason"