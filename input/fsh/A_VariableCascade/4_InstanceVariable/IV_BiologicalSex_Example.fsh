Instance: iv-biologicalsex-001
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
* status = #final
* subject = Reference(f001testpatientM)
* effectiveDateTime = "2023-03-27"
* valueString = "MALE"
* component.valueInteger = 1
* component.code.coding = $SCT#248153007 "Male"

Instance: iv-biologicalsex-002
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
* status = #final
* subject = Reference(f001testpatientM)
* effectiveDateTime = "2023-03-27"
* valueInteger = 2
* component.valueInteger = 1
* component.code.coding = $SCT#248153007 "Male"

Instance: iv-biologicalsex-003
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
* status = #final
* subject = Reference(f001testpatientM)
* effectiveDateTime = "2019-06-06"
* valueString = "M"
* component.valueInteger = 1
* component.code.coding = $UMLS#C0086582 "Male"

Instance: iv-biologicalsex-004
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
* status = #preliminary
* subject = Reference(f001testpatientM)
* effectiveDateTime = "2019-06-06"
* valueInteger = -998
* component.code.coding = $SCT#2667000 // Absent (qualifier value)
* component.valueInteger = -998 //das soll eigentlich nicht möglich sein, mit dem CDE sollen nicht die repäsentierenden Values aller Studien gesammelt werden
* component.dataAbsentReason.coding = $SCT#385660001 "Not done"

Instance: iv-biologicalsex-005
InstanceOf: RV_BiologicalSex
Usage: #example
Title: "Biologisches Geschlecht"
* status = #final
* subject = Reference(f002testpatientW)
* valueString = "W"
* effectiveDateTime = "2023-02-01"
* component.valueInteger = 2
* component.code.coding = $SCT#248152002 "Female"
