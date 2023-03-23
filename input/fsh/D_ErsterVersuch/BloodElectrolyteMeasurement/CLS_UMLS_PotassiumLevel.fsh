Profile: CLS_UMLS_PotassiumLevel
Parent: cls-umls-electrolyte-measurement
Id: cls-umls-potassium-level
Title: "CLS UMLS Potassium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Kaliumspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(PotassiumCHEM, $UMLS, C0364961)

//* insert RS_CreateOneFurtherCategory(BloodPotassiumLevel, $OBO, CMO_0000496)