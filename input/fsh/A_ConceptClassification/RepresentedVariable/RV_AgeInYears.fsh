Profile: RV_AgeInYears
Parent: CD_Age
Id: rv-age-in-years
Title: "RV Age In Years"
Description: "Das Alter eines Patienten in Jahren."
// Universe:
* subject 0..1 MS
* subject only Reference(Patient) //leider geht nur Patient, ich möchte es eigentlich ganz allgemein auf Person / menschliches Individuum

// Substantial Value Domain
* insert RS_CreateValueQuantity_SingleUnit(a)
* valueQuantity.value ^short = "Alter"
