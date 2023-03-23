Profile: CLS_OBO_NCIT_BirthDate
Parent: Observation
Id: cls-obo-ncit-birth-date
Title: "CLS OBO NCIT Birth Date"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Geburtsdatum'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)
* insert RS_CreateOneFurtherCategory(BirthDate, $OBO, NCIT_C68615)