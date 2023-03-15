Profile: CLS_OBO_CMO_SystolicBloodPressure
Parent: cls-obo-cmo-blood-pressure-measurement
Id: cls-obo-cmo-systolic-blood-pressure
Title: "CLS OBO CMO Systolic Blood Pressure"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Systolischer Blutdruck'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(SystolicBloodPressure, $OBO, CMO_0000004)