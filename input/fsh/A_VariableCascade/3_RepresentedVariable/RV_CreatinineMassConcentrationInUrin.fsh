Profile: RV_CreatinineMassConcentrationUrine
Parent: CV_CreatinineConcentrationInUrine
Id: rv-creatinine-mass-concentration-in-urine
Title: "RV Creatinine Mass Concentration In Urine"
Description: "Die Konzetration von 'Kreatinin [Masse/Volumen] in Urin'."
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
* insert RS_CreateDataElementConcept($LOINC, 2161-8, "Creatinine [Mass/volume] in Urine") //Stoffmengenkonzentration
// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(mg/dL)
* valueQuantity.value ^short = "Kreatinin"
