Profile: RV_DateOfBirth
Parent: CD_DateOfBirth
Id: rv-date-of-birth
Title: "RV Date Of Birth"
Description: "Das Geburtsdatum eines Patienten."
// Universe:
* subject 1..1 MS
* subject only Reference(Patient)

// Substantial Value Domain
* valueDateTime.value 0..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Geburstdatum"