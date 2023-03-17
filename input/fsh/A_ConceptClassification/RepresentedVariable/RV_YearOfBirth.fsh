Profile: RV_YearOfBirth
Parent: CD_DateOfBirth
Id: rv-year-of-birth
Title: "RV Year Of Birth"
Description: "Das Geburtsjahr eines Patienten."
// Universe:
* subject 1..1 MS
* subject only Reference(Patient)

// Substantial Value Domain
* valueDateTime.value 0..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Geburtsjahr"