Profile: CDE_TriglycerideInSerumOrPlasmaMoleConcentration
Parent: cls-obo-cmo-blood-triglyceride-level
Id: cde-triglyceride-in-serum-or-plasma-mole-concentration
Title: "CDE Triglyceride In Serum Or Plasma Mole Concentration"
Description: "Dieses CDE enthält den Messparameter 'Triglyceride [Mol/Volumen] in Serum oder Plasma'."

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 14927-8, "Triglyceride [Moles/volume] in Serum or Plasma") // Triglyceride [Moles/volume] in Serum or Plasma
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")