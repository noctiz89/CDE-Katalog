Profile: CLS_L3_Blood
Parent: cls-l2-specimen-type
Id: cls-l3-blood
Title: "CLS L3 Blood"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Blut'."
* ^status = #draft
* ^abstract = true
* category contains
    Blood 1..1 MS
* category[Blood] = $SCT#87612001
* category[Blood] ^requirements = "Verwendung zum Filtern von Probentyp 'Blut'."