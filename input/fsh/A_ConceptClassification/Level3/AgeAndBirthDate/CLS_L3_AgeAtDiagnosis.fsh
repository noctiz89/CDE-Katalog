Profile: CLS_L3_AgeAtDiagnosis
Parent: cls-l2-age-and-birth-date
Id: cls-l3-age-at-diagnosis
Title: "CLS L3 Age At Diagnosis"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Alter bei Diagnose'"
* ^status = #draft
* ^abstract = true
* category contains
    Diagnosis 1..1 MS
* category[Diagnosis] = $SCT#424144002 "Diagnose"
* category[Diagnosis] ^requirements = "Verwendung zum Filtern von Beobachtungen die die Diagnose betreffen."