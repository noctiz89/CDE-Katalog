Profile: CDE_cholesterolInserumOrPlasmaMoleConentration
Parent: cls-obo-cmo-blood-cholesterol-level
Id: cde-cholesterol-inserum-or-plasma-mole-conentration
Title: "CDE cholesterol Inserum Or Plasma Mole Conentration"
Description: "Dieses CDE enthält den Messparameter 'Cholsterin [Mol/Volumen] in Serum oder Plasma'."

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 14927-8, "Cholesterol [Moles/volume] in Serum or Plasma") // Cholesterin [Moles/volume] in Serum or Plasma
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")