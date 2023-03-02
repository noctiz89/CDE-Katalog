Profile: CLS_L1_SubstanceLevel
Parent: cls-l0-laboratory
Id: cls-l1-substance-level
Title: "CLS L1 Substance Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Substanzspiegel'."
* ^status = #draft
* ^abstract = true
* category contains
        SubstanceLevel 1..1 MS
* category[SubstanceLevel] = $SCT#785671009
* category[SubstanceLevel] ^requirements = "Verwendung zum Filtern von Untersuchungen die einen Substanzspiegel messen."