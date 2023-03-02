Profile: CLS_L3_SerumOrPlasma
Parent: cls-l2-specimen-type
Id: cls-l3-serum-or-plasma
Title: "CLS L3 Serum Or Plasma"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Serum oder Plasma'."
* ^status = #draft
* ^abstract = true
* category contains
    Serum 1..1 MS and
    Plasma 1..1 MS
* category[Serum] = $SCT#67922002
* category[Serum] ^requirements = "Verwendung zum Filtern von Probentyp 'Serum'."
* category[Plasma] = $SCT#50863008
* category[Plasma] ^requirements = "Verwendung zum Filtern von Probentyp 'Plasma'."