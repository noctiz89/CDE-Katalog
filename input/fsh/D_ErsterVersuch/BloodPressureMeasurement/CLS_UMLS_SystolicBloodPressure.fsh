Profile: CLS_UMLS_SystolicBloodPressure
Parent: cls-umls-blood-pressure-measurement
Id: cls-umls-systolic-blood-pressure
Title: "CLS UMLS Systolic Blood Pressure"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Systolischer Blutdruck'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(SystolicBloodPressure, $UMLS, C0871470)
