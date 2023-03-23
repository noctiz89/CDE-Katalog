ValueSet: VS_QualifierForPresence
Id: vs-qualifier-for-presence
Title: "VS Qualifier For Presence"
Description: "Dieses ValueSet enthält SNOMED-Codes, die das Vorhandensein eines Zustands oder einer zu testenden Substanz anzeigen."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Present Qualifers (negativ until three plus)"
////
* include $SCT#260385009 "Negativ"
* include $SCT#441614007 "Present one plus out of three plus"
* include $SCT#441517005 "Present two plus out of three plus"
* include $SCT#441521003 "Present three plus out of three plus"