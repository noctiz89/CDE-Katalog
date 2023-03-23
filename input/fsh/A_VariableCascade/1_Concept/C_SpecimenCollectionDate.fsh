Profile: C_SpecimentCollectionDate
Parent: Observation
Id: c-speciment-collection-date
Title: "C Speciment Collection Date"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Datum der Probenentnahme'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(SpecimentCollectionDate, $UMLS, C1302413)
* insert RS_CreateOneFurtherCategory(SpecimentCollectionDate, $SCT, 399445004)