Profile: CLS_OBO_CMO_BloodSodiumLevel
Parent: cls-obo-cmo-blood-electrolyte-measurement
Id: cls-obo-cmo-blood-sodium-level
Title: "CLS OBO CMO Blood Sodium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Natriumspiegel im Blut'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(BloodSodiumLevel, $OBO, CMO_0000499)