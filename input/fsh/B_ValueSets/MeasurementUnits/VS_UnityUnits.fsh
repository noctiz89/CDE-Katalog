ValueSet: VS_UnityUnits
Id: vs-unity-units
Title: "VS Unity Units"
Description: "Dieses Valueset enthält UCUM-Codes für Maßeinheiten, um eine 'Gesamtheit (Eins-Element)' zu beschreiben."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'unity element'"
////
* include $UCUM#/{tot}
* include $UCUM#10*3  
* include $UCUM#10*5  
* include $UCUM#10*6
* include $UCUM#10*8
 
/*
UCUM Code               Descriptive Name                    Common Synonym (non-UCUM)
[lg]	                Log10	                            log 10
10*6/{Specimen}	        MillionPerSpecimen	                x10^6/spec
/{tot}	                PerTotalCount	                    /Total
10*3	                Thousand	                        x10^3
10*3.{RBC}	            ThousandRedBloodCells	            x10^3 RBCs
10*5	                OneHundredThousand	                x10^5
10*6	                Million	                            x10^6
10*8	                TenToEighth	                        x10^8
*/