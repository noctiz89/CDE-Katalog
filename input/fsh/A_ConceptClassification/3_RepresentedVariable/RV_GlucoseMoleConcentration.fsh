Profile: RV_GlucoseMoleConcentration
Parent: CV_GlucoseConcentrationInBlood
Id: rv-glucose-mole-concentration
Title: "RV Glucose Mole Concentration"
Description: "Die Konzetration von 'Glukose [Mol/Volumen]'."
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
* insert RS_CreateDataElementConcept($LOINC, 14749-6, "Glucose [Moles/volume] in Serum or Plasma") //Stoffmengenkonzentration
// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(mmol/L)
* valueQuantity.value ^short = "Glukose"
