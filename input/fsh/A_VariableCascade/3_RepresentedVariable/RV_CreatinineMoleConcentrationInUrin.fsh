Profile: RV_CreatinineMoleConcentrationUrine
Parent: CV_CreatinineConcentrationInUrine
Id: rv-creatinine-mole-concentration-in-urine
Title: "RV Creatinine Mole Concentration In Urine"
Description: "Die Konzetration von 'Kreatinin [Mol/Volumen] in Urin'."
* ^status = #active
* ^abstract = true
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)
* specimen 1..1 MS
* specimen only Reference(Specimen)

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)

// Data_Element_Concept (DEC)
* insert RS_CreateDataElementConcept($LOINC, 14683-7, "Creatinine [Moles/volume] in Urine") //Stoffmengenkonzentration
// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(umol/L)
* valueQuantity.value ^short = "Kreatinin"
