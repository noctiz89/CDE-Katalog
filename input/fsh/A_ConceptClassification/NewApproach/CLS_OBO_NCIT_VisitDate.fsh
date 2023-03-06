Profile: CLS_OBO_NCIT_VisitDate
Parent: Observation
Id: cls-obo-ncit-visit-date
Title: "CLS OBO NCIT Visit Date"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Besuchsdatum'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)
* insert RS_CreateOneFurtherCategory(VisitDate, $OBO, NCIT_C83031)