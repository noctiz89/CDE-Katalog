Profile: C_BodyHeight
Parent: C_Anthropometry
Id: c-body-height
Title: "C Body Height"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Körpergröße'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(BodyHeight, $UMLS, C0489786)
* insert RS_CreateOneFurtherCategory(BodyHeight, $SCT, 1153637007)

