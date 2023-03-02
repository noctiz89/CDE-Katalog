Profile: CLS_L3_Urine
Parent: cls-l2-specimen-type
Id: cls-l3-urine
Title: "CLS L3 Urine"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Urin'."
* ^status = #draft
* ^abstract = true
* category contains
    Urine 1..1 MS
* category[Urine] = $SCT#78014005
* category[Urine] ^requirements = "Verwendung zum Filtern von Probentyp 'Urin'."
