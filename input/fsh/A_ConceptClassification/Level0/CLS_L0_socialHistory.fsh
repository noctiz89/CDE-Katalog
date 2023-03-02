Profile: CLS_L0_SocialHistory
Parent: Observation
Id: cls-l0-social-history
Title: "CLS L0 Social History"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Sozialanamnese'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* category[SocialHistory] ^requirements = "	Sozialanamnese-Beobachtungen definieren die berufliche, persönliche (z. B. Lebensstil), soziale, familiäre und umweltbedingte Vorgeschichte des Patienten sowie gesundheitliche Risikofaktoren, die sich auf die Gesundheit des Patienten auswirken können."