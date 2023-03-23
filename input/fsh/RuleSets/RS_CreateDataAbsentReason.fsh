RuleSet: RS_CreateDataAbsentReason(absentReason, system, code, version, short)
//* category 1..* MS
* dataAbsentReason contains
    {absentReason} 0..1 MS // Kardinalität geändert von 1..1 zu 0..1
* dataAbsentReason[{absentReason}] only CodeableConcept
* dataAbsentReason[{absentReason}].coding 1..*
* dataAbsentReason[{absentReason}].coding only Coding
* dataAbsentReason[{absentReason}].coding.system 1..1
* dataAbsentReason[{absentReason}].coding.system only uri
* dataAbsentReason[{absentReason}].coding.system = {system} (exactly)
* dataAbsentReason[{absentReason}].coding.version 1..1
* dataAbsentReason[{absentReason}].coding.version = {version}
* dataAbsentReason[{absentReason}].coding.code 1..1
* dataAbsentReason[{absentReason}].coding.code only code
* dataAbsentReason[{absentReason}].coding.code = #{code} (exactly)
* dataAbsentReason[{absentReason}] ^short = {short}
