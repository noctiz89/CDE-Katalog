Profile: CLS_L1_ClinicalImmunology
Parent: cls-l0-laboratory
Id: cls-l1-clinical-immunology
Title: "CLS L1 Clincial Immunology"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Klinische Immunologie'."
* ^status = #draft
* ^abstract = true
* category contains
        ClinicalImmunology 1..1 MS
* category[ClinicalImmunology] = $OBO#NCIT_C18701
* category[ClinicalImmunology] ^requirements = "Verwendung zum Filtern von Untersuchungen die Klinische Immunologie betreffen."