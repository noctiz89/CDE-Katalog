Profile: CLS_L0_Activity
Parent: Observation
Id: cls-l0-activity
Title: "CLS L0 Social History"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Sozialanamnese'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Activity, $ObsCat, activity)
* category[Activity] ^requirements = "Beobachtungen, die jede körperliche Aktivität messen oder aufzeichnen, die die körperliche Fitness und die allgemeine Gesundheit und das Wohlbefinden verbessert oder erhält. Nicht unter direkter Aufsicht eines Praktikers wie eines Physiotherapeuten. (z. B. geschwommene Runden, Schritte, Schlafdaten)"