Profile: CLS_L0_Procedure
Parent: Observation
Id: cls-l0-procedure
Title: "CLS L0 Procedure"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Prozeduren'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Procedure, $ObsCat, procedure)
* category[Procedure] ^requirements = "Von anderen Verfahren generierte Beobachtungen. Diese Kategorie umfasst Beobachtungen, die aus interventionellen und nicht-interventionellen Verfahren resultieren, ausgenommen Labor- und Bildgebung (z. B. kardiologische Katheterisierung, Endoskopie, Elektrodiagnostik usw.). Verfahrensergebnisse werden in der Regel von einem Kliniker generiert, um detailliertere Informationen über während eines Verfahrens gemachte Beobachtungen von Komponenten bereitzustellen. Ein Beispiel wäre, wenn ein Gastroenterologe die Größe eines Polypen angibt, der während einer Darmspiegelung beobachtet wurde."