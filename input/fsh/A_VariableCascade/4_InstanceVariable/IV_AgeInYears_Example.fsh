Instance: iv-ageinyears-0001
InstanceOf: RV_AgeInYears
Usage: #example
Title: "Patientenalter in Jahren"
Description:  "Alter eines Patienten zu unterschiedlichen Zeitpunkten erfasst."
* status = #final
* code = $LOINC#30525-0
* subject = Reference(IV_TestPatient)
* valueQuantity = 27 'a' "Jahre"
* effectiveDateTime = "2023-03-27"

Instance: iv-ageinyears-0002
InstanceOf: RV_AgeInYears
Usage: #example
Title: "Patientenalter in Jahren"
Description:  "Alter eines Patienten zu unterschiedlichen Zeitpunkten erfasst."
* status = #final
* code = $LOINC#30525-0
* subject = Reference(IV_TestPatient)
* valueQuantity = 26 'a' "Jahre"
* effectiveDateTime = "2021-03-27"

Instance: iv-ageinyears-0003
InstanceOf: RV_AgeInYears
Usage: #example
Title: "Patientenalter in Jahren"
Description:  "Alter eines Patienten zu unterschiedlichen Zeitpunkten erfasst."
* status = #final
* code = $LOINC#30525-0
* subject = Reference(IV_TestPatient)
* valueQuantity = 25 'a' "Jahre"
* effectiveDateTime = "2020-03-27"

Instance: iv-ageinyears-0004
InstanceOf: RV_AgeInYears
Usage: #example
Title: "Patientenalter in Jahren"
Description:  "Alter eines Patienten zu unterschiedlichen Zeitpunkten erfasst."
* status = #final
* code = $LOINC#30525-0
* subject = Reference(IV_TestPatient)
* component.code.coding = $SCT#2667000 // Absent (qualifier value)
* component.valueInteger = -998
* component.dataAbsentReason.coding = $SCT#1220561009 "Not recorded"
* effectiveDateTime = "2019-03-27"