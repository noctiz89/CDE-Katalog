ValueSet: VS_EthnicGroups
Id: vs-ethnic-groups
Title: "VS Ethnic Groups"
Description: "Diese ValueSet enthält SNOMED-Codes für 'ethnische Gruppen'."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Ethnic groups"
////
* include codes from system $SCT where concept is-a #372148003 "Ethnic group (ethnic group)"
