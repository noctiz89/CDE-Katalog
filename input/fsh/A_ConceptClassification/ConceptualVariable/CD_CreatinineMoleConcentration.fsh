Profile: CD_CreatinineMoleConcentration
Parent: C_Creatinine
Id: cd-creatinine-mole-concentration
Title: "CD Creatinine Mole Concentration"
Description: "Der Laborparameter 'Kreatinin [Mol/Volumen]' einer Person."
* ^status = #active
* ^abstract = true /// ??
//Unit Type
* insert RS_CreateOneFurtherCategory(Person, $SCT, 125676002)
* insert RS_CreateOneFurtherCategory(Specimen, $SCT, 123038009)

// SUBSTANTIAL Conceptual Domain
* insert RS_CreateOneFurtherCategory(Quantity, $SCT, 246205007)
// DEC Data Element Concept
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)