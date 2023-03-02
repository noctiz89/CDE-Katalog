Profile: CLS_L2_SpecimenType
Parent: cls-l1-substance-level
Id: cls-l2-specimen-type
Title: "CLS L2 Specimen"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Probentyp'."
* ^status = #draft
* ^abstract = true
* category contains
    SpecimenType 1..1 MS
* category[SpecimenType] = $SCT#371439000
* category[SpecimenType] ^requirements = "Verwendung zum Filtern von Probentypen betreffen."
* specimen 1..1 MS
* specimen only Reference(Specimen)