Profile: CLS_UMLS_VisitDate
Parent: CLS_UMLS_DateOfEvent
Id: cls-umls-visit-date
Title: "CLS UMLS Visit Date"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Datum der Visite'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(BloodPressure, $UMLS, C1320303)

//* insert RS_CreateOneFurtherCategory(VisitDate, $OBO, NCIT_C83031)