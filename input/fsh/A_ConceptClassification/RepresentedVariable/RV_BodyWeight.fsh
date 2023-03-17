Profile: RV_BodyWeight
Parent: CD_BodyWeight
Id: rv-body-weight
Title: "RV Body Weight"
Description: "Das Körpergewicht eines Patienten in Kilogramm."
// Universe:
* subject 1..1 MS
* subject only Reference(Patient)

// Substantial Value_Domain
* insert RS_CreateValueQuantity_SingleUnit(kg)
* valueQuantity.value ^short = "Körpergewicht"
// Intended Data Type

