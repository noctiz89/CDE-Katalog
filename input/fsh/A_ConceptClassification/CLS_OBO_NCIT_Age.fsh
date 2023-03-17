Profile: CLS_OBO_NCIT_Age
Parent: Observation
Id: cls-obo-ncit-age
Title: "CLS OBO NCIT Age"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Alter'."
* ^status = #draft
* ^abstract = true 
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(PersonOrIndividualAttribute, $OBO, NCIT_C171087)
* insert RS_CreateOneFurtherCategory(PersonalAttribute, $OBO, NCIT_C19332)
* insert RS_CreateOneFurtherCategory(Age, $OBO, NCIT_C25150)