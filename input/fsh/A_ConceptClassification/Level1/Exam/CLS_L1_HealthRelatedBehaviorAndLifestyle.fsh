Profile: CLS_L1_HealthRelatedBehaviorAndLifestyle
Parent: cls-l0-social-history
Id: cls-l1-health-related-behavior-and-lifestyle
Title: "CLS L1 Heatlh-related Behavior and Lifesytle"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Gesundheitsbezogenes Verhalten & Lebensstil'."
* ^status = #draft
* ^abstract = true
* category contains
    Behavior 0..1 MS and
    Lifestyle 0..1 MS
* category[Behavior] = $SCT#228272008 "Gesundheitsbezogenes Verhalten"
* category[Behavior] ^requirements = "Verwendung zum Filtern von Beobachtungen die das gesundheitsbezogene Verhalten betreffen."
* category[Lifestyle] = $SCT#134436002 "Gesundheitsbezogener Lebensstil"
* category[Lifestyle] ^requirements = "Verwendung zum Filtern von Beobachtungen die den gesundheitsbezogenen Lebenstil betreffen."

