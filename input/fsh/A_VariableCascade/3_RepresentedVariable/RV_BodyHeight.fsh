Profile: RV_BodyHeight
Parent: CV_BodyHeight
Id: rv-body-height
Title: "RV Body Height"
Description: "Die Körpergröße einer Person."
* ^status = #active
* ^abstract = true
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)

// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 8302-2, "Body height") // Body Height

// SUBSTANTIAL VALUE DOMAIN
* insert RS_CreateValueQuantity_Length("cm | m")
* valueQuantity.value ^short = "Körpergröße"