Profile: CLS_L1_SocialPersonalDetails
Parent: cls-l0-social-history
Id: cls-l1-social-personal-details
Title: "CLS L1 Social Personal Details"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Soziale / Persönliche Details'."
* ^status = #draft
* ^abstract = true
* category contains
    SocialPersonalDetails 1..1 MS
* category[SocialPersonalDetails] = $SCT#160476009 "Soziale / Persönliche Details"
* category[SocialPersonalDetails] ^requirements = "Verwendung zum Filtern von Beobachtungen der sozialen und persönlichen Details"