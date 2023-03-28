Instance: iv-biologicalsex-001
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
Description:  "Geschlecht eines Patienten."
* status = #final
* subject = Reference(IV_TestPatient)
* effectiveDateTime = "2023-03-27"
* valueString = "MALE"
* component.valueInteger = 1
* component.code.coding = $SCT#248153007

Instance: iv-biologicalsex-002
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
Description:  "Geschlecht eines Patienten."
* status = #final
* subject = Reference(IV_TestPatient)
* effectiveDateTime = "2023-03-27"
* valueInteger = 2
* component.valueInteger = 1
* component.code.coding = $SCT#248153007

Instance: iv-biologicalsex-003
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
Description:  "Geschlecht eines Patienten."
* status = #final
* subject = Reference(IV_TestPatient)
* effectiveDateTime = "2019-06-06"
* valueString = "M"
* component.valueInteger = 1
* component.code.coding = $UMLS#C0086582 "Male"

Instance: iv-biologicalsex-004
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
Description:  "Geschlecht eines Patienten."
* status = #preliminary
* subject = Reference(IV_TestPatient)
* effectiveDateTime = "2019-06-06"
* component.code.coding = $SCT#2667000 // Absent (qualifier value)
* component.valueInteger = -998
* component.dataAbsentReason.coding = $SCT#385660001