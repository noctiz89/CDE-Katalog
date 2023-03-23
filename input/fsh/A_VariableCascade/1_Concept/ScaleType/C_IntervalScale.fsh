Profile: C_IntervalScale
Parent: C_ScaleType
Id: c-interval-scale
Title: "C Interval Scale"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Intervallskala'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(IntervalScale, $UMLS, C1708544)
