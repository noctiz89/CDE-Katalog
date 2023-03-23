Profile: CDE_AgeAtDiagnosisOfEssentialHypertension
Parent: cls-obo-ncit-age-at-diagnosis
Id: cde-age-at-diagnosis-of-essential-hypertension
Title: "CDE Age At Diagnosis Of Essential Hypertension"
Description: "Dieses CDE enthält das 'Alter zum Zeitpunkt der Diagnose Essenzielle (primäre) Hypertonie'."
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_Time("wk | a")