Profile: RV_CreatinineMoleConcentration
Parent: CV_CreatinineConcentrationInBlood
Id: rv-creatinine-mole-concentration
Title: "RV Creatinine Mole Concentration"
Description: "Die Konzetration von 'Kreatinin [Mol/Volumen]'."
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)
* specimen 1..1 MS
* specimen only Reference(Specimen)

* insert RS_CreateOneFurtherCategory(Plasma, $LOINC, LP7479-1)
* insert RS_CreateOneFurtherCategory(Serum, $LOINC, LP7567-3)

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)

// Data_Element_Concept (DEC)
* insert RS_CreateDataElementConcept($LOINC, 14682-9, "Creatinine [Moles/volume] in Serum or Plasma") //Stoffmengenkonzentration
// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(umol/L)
* valueQuantity.value ^short = "Kreatinin"
