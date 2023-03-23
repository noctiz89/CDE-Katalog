Profile: C_HealthRelatedBehavior
Parent: Observation
Id: c-health-related-behavior
Title: "C Health Related Behavior"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Gesundheitsbezogenes Verhalten'."
* ^status = #active
* ^abstract = true
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(HealthRelatedBehavior, $UMLS, C0237121)
* insert RS_CreateOneFurtherCategory(HealthRelatedBehavior, $SCT, 228272008)