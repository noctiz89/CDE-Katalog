Profile: RV_AgeInMonths
Parent: CV_AgeCounted
Id: rv-age-in-months
Title: "RV Age In Months"
Description: "Das Alter einer Person in Monaten."
* ^status = #active
* ^abstract = true
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)

// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age

// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_SingleUnit(mo)
* valueQuantity.value ^short = "Monate"