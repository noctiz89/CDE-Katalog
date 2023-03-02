Profile: CLS_L1_ClinicalMicrobiology
Parent: cls-l0-laboratory
Id: cls-l1-clinical-microbiology
Title: "CLS L1 Clincial Microbiology"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Klinische Mikrobiologie'."
* ^status = #draft
* ^abstract = true
* category contains
        ClinicalMicrobiology 1..1 MS
* category[ClinicalMicrobiology] = $OBO#NCIT_C18701
* category[ClinicalMicrobiology] ^requirements = "Verwendung zum Filtern von Untersuchungen die Klinische Mikrobiologie betreffen."