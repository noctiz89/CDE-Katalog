Profile: RV_AdministrativeGender
Parent: CV_Gender
Id: rv-administrative-gender
Title: "RV Administrative Gender"
Description: "Das administrative Geschlecht beschreibt, wie eine Person behördlich oder verwaltungsmäßig behandelt werden möchte. (Anwendung z.B. zur Bettenverteilung in Krankenhäusern oder Wahl des Anredepronomen)"
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(AdministrativeGender, $UMLS, C1550327)

// SENTINEL Conceptual Domain
* dataAbsentReason 0..1 MS
* dataAbsentReason from VS_SentinelConceptualDomain (required)