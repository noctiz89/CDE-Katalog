Profile: CLS_L0_Exam
Parent: Observation
Id: cls-l0-exam
Title: "CLS L0 Exam"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Körperliche Untersuchung und direkte Beobachtungen durch medizinisches Personal'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Exam, $ObsCat, exam)
* category[Exam] ^requirements = "Beobachtungen, die durch körperliche Untersuchungsbefunde generiert wurden, einschließlich direkter Beobachtungen durch einen Arzt und die Verwendung einfacher Instrumente und das Ergebnis einfacher Manöver, die direkt am Körper des Patienten durchgeführt werden."