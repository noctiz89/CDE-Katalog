Profile: RV_Age
Parent: CD_AgeOfPerson
Id: rv-age
Title: "RV Age"
Description: "Das Alter einer Person in Jahren."
// Universe:
* subject 1..1 MS
* subject only Reference(Patient) //leider geht nur Patient, ich möchte es eigentlich ganz allgemein auf Person / menschliches Individuum
        
// Substantial Value Domain (via Observation.valueQuantity)
* insert RS_CreateValueQuantity_SingleUnit(a)
* valueQuantity.code ^short = "Jahre"
