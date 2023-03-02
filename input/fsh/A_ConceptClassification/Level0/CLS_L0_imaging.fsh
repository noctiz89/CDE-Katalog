Profile: CLS_L0_Imaging
Parent: Observation
Id: cls-l0-imaging
Title: "CLS L0 Imaging"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Bildgebung und bildgebende Verfahren'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Imaging, $ObsCat, imaging)
* category[Imaging] ^requirements = "Durch Bildgebung erzeugte Beobachtungen. Der Umfang umfasst Beobachtungen in Bezug auf Röntgenaufnahmen, Ultraschall, CT, MRT, Angiographie, Echokardiographie und Nuklearmedizin."