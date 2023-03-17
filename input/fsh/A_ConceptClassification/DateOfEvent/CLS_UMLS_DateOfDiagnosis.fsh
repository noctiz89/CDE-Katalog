Profile: CLS_UMLS_DateOfDiagnosis
Parent: CLS_UMLS_DateOfEvent
Id: cls-umls-date-of-diagnosis
Title: "CLS UMLS Date Of Diagnosis"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Datum der Diagnose'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(DateOfDiagnosis, $UMLS, C2316983)