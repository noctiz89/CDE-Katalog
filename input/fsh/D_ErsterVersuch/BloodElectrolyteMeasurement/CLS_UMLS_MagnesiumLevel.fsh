Profile: CLS_UMLS_MagnesiumLevel
Parent: cls-umls-electrolyte-measurement
Id: cls-umls-magnesium-level
Title: "CLS UMLS Magnesium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Magnesiumspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(MagnesiumCHEM, $UMLS, C0364737)

//* insert RS_CreateOneFurtherCategory(BloodMagnesiumLevel, $OBO, CMO_0000505)