Profile: CLS_L2_Gender
Parent: cls-l1-social-personal-details
Id: cls-l2-gender
Title: "CLS L2 Gender"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Geschlecht'."
* ^status = #draft
* ^abstract = true
* category contains
    Gender 1..1 MS
* category[Gender] = $SCT#263495000 "Geschlecht"
* category[Gender] ^requirements = "Verwendung zum Filtern von Beobachtungen die das Geschlecht betreffen."
* category[Gender] ^short = "e.g., male | female"
* category[Gender] ^definition = "An Gender category assigned to the observation."
* category[Gender] ^requirements = "Codes from this value set can be used to assign one Gender categorie to an observation. It is recommended that Gender category codes be used to facilitate searching for Gender observations."
* category[Gender] ^binding.description = "Codes for Gender categories."