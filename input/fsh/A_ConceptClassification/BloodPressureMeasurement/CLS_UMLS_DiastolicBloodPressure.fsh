Profile: CLS_UMLS_DiastolicBloodPressure
Parent: cls-umls-blood-pressure-measurement
Id: cls-umls-diastolic-blood-pressure
Title: "CLS UMLS Diastolic Blood Pressure"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Kalziumspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(DiastolicBloodPressure, $UMLS, C0871470)