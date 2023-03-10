Profile: CDE_MeanCorpuscularHemoglobinLevelEntiticMass
Parent: cls-obo-cmo-mean-corpuscular-hemoglobin-level
Id: cde-mean-corpuscular-hemoglobin-level-entitic-mass
Title: "CDE Mean Corpuscular Hemoglobin Level Entitic Mass"
Description: "Dieses CDE enhält das 'Mittlere korpuskuläre Hämoglobin [Entitische Masse]'."
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 28539-5, "Erythrocyte mean corpuscular hemoglobin") //blood pressure systolic
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(pg)
