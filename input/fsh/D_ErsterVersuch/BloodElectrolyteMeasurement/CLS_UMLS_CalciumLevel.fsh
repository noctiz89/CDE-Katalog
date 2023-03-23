Profile: CLS_UMLS_CalciumLevel
Parent: cls-umls-electrolyte-measurement
Id: cls-umls-calcium-level
Title: "CLS UMLS Calcium Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Kalziumspiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(Calcium, $UMLS, C0364129)
* insert RS_CreateOneFurtherCategory(CalciumIonized, $UMLS, C0364127)


// * insert RS_CreateOneFurtherCategory(BloodCalciumLevel, $OBO, CMO_0000502)
