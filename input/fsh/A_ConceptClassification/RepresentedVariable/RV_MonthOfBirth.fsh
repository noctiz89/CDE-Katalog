Profile: RV_MonthOfBirth
Parent: CD_DateOfBirth
Id: rv-month-of-birth
Title: "RV Month Of Birth"
Description: "Der Geburtsmonat eines Patienten."
// Universe:
* subject 1..1 MS
* subject only Reference(Patient)

// Substantial Value Domain
* valueDateTime.value 0..1 MS
* valueDateTime.value only dateTime
* valueDateTime.value ^short = "Geburtsmonat"