Profile: CDE_CalciumInSerumOrPlasmaMassConcentration
Parent: cls-umls-calcium-level
Id: cde-calcium-in-serum-or-plasma-mass-concentration
Title: "CDE Calcium In Serum Or Plasma Mass Concentration"
Description: "Dieses CDE enthält den Messparameter 'Kalzium [Mass/Volumen] in Serum oder Plasma'."
* ^status = #draft
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 17861-6, "Calcium [Mass/volume] in Serum or Plasma") //Massenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit(mg/dL)