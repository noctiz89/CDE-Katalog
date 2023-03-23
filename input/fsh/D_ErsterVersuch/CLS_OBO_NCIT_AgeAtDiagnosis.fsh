Profile: CLS_OBO_NCIT_AgeAtDiagnosis
Parent: cls-obo-ncit-age
Id: cls-obo-ncit-age-at-diagnosis
Title: "CLS UMLS Age At Diagnosis"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Alter bei Diagnose'."
* ^status = #draft
* ^abstract = true 
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(AgeAtDiagnosis, $OBO, NCIT_C156420)