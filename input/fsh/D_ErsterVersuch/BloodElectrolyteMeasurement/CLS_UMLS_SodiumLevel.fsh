Profile: CLS_UMLS_SodiumLevel
Parent: cls-umls-electrolyte-measurement
Id: cls-umls-sodium-level
Title: "CLS UMLS Sodium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Natriumspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(SodiumCHEM, $UMLS, C0365091)

//* insert RS_CreateOneFurtherCategory(BloodSodiumLevel, $OBO, CMO_0000499)