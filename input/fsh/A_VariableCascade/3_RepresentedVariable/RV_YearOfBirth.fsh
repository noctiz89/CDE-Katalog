Profile: RV_YearOfBirth
Parent: CV_DateOfBirth
Id: rv-year-of-birth
Title: "RV Year Of Birth"
Description: "Das Geburtsjahr eines Patienten."
* ^status = #active
* ^abstract = true
// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient)

// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, LP206599-5, "Birth Year") // Geburtsjahr

// SUBSTANTIAL VALUE DOMAIN
* valueDateTime.value 0..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Geburtsjahr"