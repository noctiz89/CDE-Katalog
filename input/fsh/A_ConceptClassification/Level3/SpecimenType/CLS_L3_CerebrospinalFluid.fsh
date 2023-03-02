Profile: CLS_L3_CerebrospinalFluid
Parent: cls-l2-specimen-type
Id: cls-l3-cerebrospinal-fluid
Title: "CLS L3 Cerebrospinal Fluid"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Cerebrospinal Flüssigkeit (CSF)'."
* ^status = #draft
* ^abstract = true
* category contains
    CSF 1..1 MS
* category[CSF] = $SCT#65216001
* category[CSF] ^requirements = "Verwendung zum Filtern von Probentyp 'Cerebrospinal Flüssigkeit (CFS)'."
