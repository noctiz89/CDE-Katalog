Profile: CLS_OBO_CMO_BloodMagnesiumLevel
Parent: cls-obo-cmo-blood-electrolyte-measurement
Id: cls-obo-cmo-blood-magnesium-level
Title: "CLS OBO CMO Blood Magnesium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Magnesiumspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(BloodMagnesiumLevel, $OBO, CMO_0000505)