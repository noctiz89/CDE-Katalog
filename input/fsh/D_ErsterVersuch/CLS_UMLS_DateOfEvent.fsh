Profile: CLS_UMLS_DateOfEvent
Parent: Observation
Id: cls-umls-dateof-event
Title: "CLS UMLS Date Of Event"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Datum von einem Event'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Date, $UMLS, C2585732)


//* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
//* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
//* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
//* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
//* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)