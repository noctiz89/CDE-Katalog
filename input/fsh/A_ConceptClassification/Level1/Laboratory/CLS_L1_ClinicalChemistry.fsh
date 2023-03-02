Profile: CLS_L1_ClinicalChemistry
Parent: cls-l0-laboratory
Id: cls-l1-clinical-chemistry
Title: "CLS L1 Clincial Chemistry"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Klinische Chemie'."
* ^status = #draft
* ^abstract = true
* category contains
        ClinicalChemistry 1..1 MS
* category[ClinicalChemistry] = $OBO#NCIT_C16417
* category[ClinicalChemistry] ^requirements = "Verwendung zum Filtern von Untersuchungen die Klinische Chemie betreffen."