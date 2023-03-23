Profile: CLS_UMLS_Laboratory
Parent: Observation
Id: cls-umls-laboratory
Title: "CLS UMLS Laboratory"
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $UMLS, C0022885)