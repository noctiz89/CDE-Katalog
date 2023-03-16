ValueSet: VS_SmokingStatus
Id: vs-smoking-status
Title: "VS Smoking Status"
Description: "Dieses ValueSet enthält Snomed-Codes für den Raucherstatus."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Smoking Status Types"
////
* include $SCT#449868002 "Smokes tobacco daily"
* include $SCT#428041000124106 "Occasional tobacco smoker"
* include $SCT#8517006 "Ex-smoker"
* include $SCT#8392000 "Non-smoker"