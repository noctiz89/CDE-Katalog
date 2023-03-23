Profile: C_GregorianCalendarDate
Parent: Observation
Id: c-gregorian-calendar-date
Title: "C Gregorian Calendar Date"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Gregorianisches Kalenderdatum'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(GregorianCalendarDate, $UMLS, C1959683)
* insert RS_CreateOneFurtherCategory(GregorianCalendarDate, $SCT, 426763005)