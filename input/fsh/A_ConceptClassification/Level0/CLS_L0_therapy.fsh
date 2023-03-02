Profile: CLS_L0_Therapy
Parent: Observation
Id: cls-l0-therapy
Title: "CLS L0 Therapy"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'nicht-interventionelle Behandlungsprotokolle'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Therapy, $ObsCat, therapy)
* category[Therapy] ^requirements = "Beobachtungen durch nicht-interventionelle Behandlungsprotokolle (z. B. Ergo-, Physio-, Strahlen-, Ernährungs- und Medikamententherapie)"