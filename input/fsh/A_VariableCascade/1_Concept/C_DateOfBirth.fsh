Profile: C_DateOfBirth
Parent: C_GregorianCalendarDate
Id: c-date-of-birth
Title: "C Date Of Birth"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Geburtsdatum'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
// * insert RS_CreateOneFurtherCategory(DateOfBirth, $UMLS, C0421451)
* insert RS_CreateOneFurtherCategory(DateOfBirth, $SCT, 184099003)