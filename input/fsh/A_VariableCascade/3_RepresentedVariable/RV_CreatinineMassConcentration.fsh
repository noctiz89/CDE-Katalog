Profile: RV_CreatinineMassConcentration
Parent: CV_CreatinineConcentrationInBlood
Id: rv-creatinine-mass-concentration
Title: "RV Creatinine Mass Concentration"
Description: "Die Konzetration von 'Kreatinin [Masse/Volumen]'."
* ^status = #active
* ^abstract = true
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
* insert RS_CreateDataElementConcept($LOINC, 2160-0, "Creatinine [Mass/volume] in Serum or Plasma") // Mass Concentration

// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(mg/dL)
* valueQuantity.value ^short = "Kreatinin"