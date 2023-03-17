Profile: RV_Creatinine
Parent: CD_CreatinineMoleConcentration
Id: rv-creatinine
Title: "RV Creatinine"
Description: "Der "
// Universe:
* subject 1..1 MS
* subject only Reference(Patient)

* specimen 1..1 MS
* specimen only Reference(Specimen)

// Substantial Value Domain
* insert RS_CreateValueQuantity_SingleUnit(umol/L)
* valueQuantity.value ^short = "Kreatinin"