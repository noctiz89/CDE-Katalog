Profile: RV_BodyWeight
Parent: CV_BodyWeight
Id: rv-body-weight
Title: "RV Body Weight"
Description: "Das Körpergewicht eines Patienten in Kilogramm."
* ^status = #active
* ^abstract = true
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)

// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 29463-7, "Body weight") //Body Weight

// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(kg)
* valueQuantity.value ^short = "Körpergewicht"


