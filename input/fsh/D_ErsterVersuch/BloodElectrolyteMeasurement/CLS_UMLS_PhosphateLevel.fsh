Profile: CLS_UMLS_PhosphateLevel
Parent: cls-umls-electrolyte-measurement
Id: cls-umls-phosphate-level
Title: "CLS UMLS Phosphate Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Phosphatspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(PhosphateCHEM, $UMLS, C0881764)
* insert RS_CreateOneFurtherCategory(PhosphateUA, $UMLS, C0796732)

//* insert RS_CreateOneFurtherCategory(BloodPhosphateLevel, $OBO, CMO_0000504)