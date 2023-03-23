ValueSet: VS_SentinelConceptualDomain
Id: vs-sentinel-conceptual-domain
Title: "VS Sentinel Conceptual Domain"
Description: "Dieses ValueSet enthält SNOMED-Codes für Sentinel-Kategorien."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Reasons for missing data (sentinel)"
////
* include $SCT#385660001 "Not done"
* include $SCT#1220561009 "Not recorded"
* include $SCT#443390004 "Refused"
* include $SCT#261665006 "Unknown"

