Profile: CLS_L0_VitalSigns
Parent: Observation
Id: cls-l0-vital-signs
Title: "CLS L0 Vital Signs"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Vitalfunktionen'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(VitalSigns, $ObsCat, vital-signs)
* category[VitalSigns] ^requirements = "Klinische Beobachtungen messen die Grundfunktionen des Körpers wie Blutdruck, Herzfrequenz, Atemfrequenz, Größe, Gewicht, Body-Mass-Index, Kopfumfang, Pulsoximetrie, Temperatur und Körperoberfläche."