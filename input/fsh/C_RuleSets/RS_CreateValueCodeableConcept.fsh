RuleSet: RS_CreateValueCodeableConcept(systemUri, systemVersion, code)
* value[x] only CodeableConcept 0..1 MS
* valueCodeableConcept.system 1..1 MS
* valueCodeableConcept.system only uri
* valueCodeableConcept.system = {systemUri} (exactly)
* valueCodeableConcept.version 1..1 MS
* valueCodeableConcept.version only string
* valueCodeableConcept.version = {systemVersion} (required)
* valueCodeableConcept.code 0..1 MS
* valueCodeableConcept.code = {code} (exactly)
* valueCodeableConcept.display 1..1 MS
* valueCodeableConcept.display only string