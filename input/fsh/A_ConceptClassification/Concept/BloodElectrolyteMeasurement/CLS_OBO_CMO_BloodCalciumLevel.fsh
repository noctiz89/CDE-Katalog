Profile: CLS_OBO_CMO_BloodCalciumLevel
Parent: cls-obo-cmo-blood-electrolyte-measurement
Id: cls-obo-cmo-blood-calcium-level
Title: "CLS CMO Blood Calcium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Kalziumspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(BloodCalciumLevel, $OBO, CMO_0000502)