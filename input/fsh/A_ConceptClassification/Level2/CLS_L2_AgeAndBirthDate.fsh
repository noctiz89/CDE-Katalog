Profile: CLS_L2_AgeAndBirthDate
Parent: cls-l1-social-personal-details
Id: cls-l2-age-and-birth-date
Title: "CLS L2 Age And Birth Date"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Alter und Geburtsdatum'."
* ^status = #draft
* ^abstract = true
* category contains
    Age 1..1 MS and
    DateOfBirth 1..1 MS
* category[Age] = $SCT#424144002 "Alter"
* category[Age] ^requirements = "Verwendung zum Filtern von Beobachtungen die das Alter betreffen."
* category[DateOfBirth] = $SCT#184099003 "Geburtsdatum"
* category[DateOfBirth] ^requirements = "Verwendung zum Filtern von Beobachtungen die das Geburtsdatum betreffen."