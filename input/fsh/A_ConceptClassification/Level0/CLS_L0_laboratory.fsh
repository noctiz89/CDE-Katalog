Profile: CLS_L0_Laboratory
Parent: Observation
Id: cls-l0-laboratory
Title: "CLS L0 Laboratory"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Laboruntersuchungen'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* category[Laboratory] ^requirements = "Die Ergebnisse von Beobachtungen, die von Labors generiert wurden. Laborergebnisse werden in der Regel von Labors erstellt, die analytische Dienstleistungen in Bereichen wie Chemie, Hämatologie, Serologie, Histologie, Zytologie, anatomische Pathologie (einschließlich digitaler Pathologie), Mikrobiologie und/oder Virologie erbringen. Diese Beobachtungen basieren auf der Analyse von Proben, die dem Patienten entnommen und an das Labor geschickt wurden."