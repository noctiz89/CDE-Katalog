ValueSet: VS_BinaryDecisionYesOrNo
Id: vs-binary-decision-yes-or-no
Title: "VS Binary Decision Yes Or No"
Description: "Dieses ValueSet enthält Snomed-Codes für Ja oder Nein."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Binary decision (yes or no)"
////
* include $SCT#373066001 "Yes"
* include $SCT#373067005 "No"