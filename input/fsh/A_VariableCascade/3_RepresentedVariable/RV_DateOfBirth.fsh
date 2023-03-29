Profile: RV_DateOfBirth
Parent: CV_DateOfBirth
Id: rv-date-of-birth
Title: "RV Date Of Birth"
Description: "Das Geburtsdatum eines Patienten."
* ^status = #active
* ^abstract = true
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)

// DEC Data_Element Concept
* insert RS_CreateDataElementConcept($LOINC, 21112-8, "Birth date") // Geburtsdatum

// SUBSTANTIAL VALUE DOMAIN
* valueDateTime.value 0..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Geburstdatum"