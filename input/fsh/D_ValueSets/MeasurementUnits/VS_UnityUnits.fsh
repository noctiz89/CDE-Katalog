ValueSet: VS_UnityUnits
Id: vs-unity-units
Title: "VS Unity Units"
Description: "UCUM Codes für Gesamtheit (auch 'Eins-Element')."
* include $UCUM#[lg]
* include $UCUM#10*6/{Specimen}
* include $UCUM#/{tot}
* include $UCUM#10*3  
* include $UCUM#10*3.{RBC}
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