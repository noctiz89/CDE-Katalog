ValueSet: VS_MassConcentrationUnits
Id: vs-mass-concentration-units
Title: "VS Mass Concentration Units"
Description: "Dieses Valueset enthält UCUM-Codes für Maßeinheiten, um eine 'Massenkonzentration' zu beschreiben."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'mass concentration'"
////
* include $UCUM#pg/mL	            
* include $UCUM#ng/mL	             
* include $UCUM#ug/mL	            
* include $UCUM#mg/mL	            
* include $UCUM#g/mL	            
* include $UCUM#pg/dL	            
* include $UCUM#ng/dL	            
* include $UCUM#ug/dL	               
* include $UCUM#mg/dL	            
* include $UCUM#g/dL	            
* include $UCUM#ng/L	            
* include $UCUM#pg/L	            
* include $UCUM#ug/L	            
* include $UCUM#mg/L	            
* include $UCUM#g/L	                
* include $UCUM#kg/L	            
* include $UCUM#mg/m3	            
* include $UCUM#kg/m3	            

/*
UCUM Code               Descriptive Name                    Common Synonym (non-UCUM)
pg/mL	                PicoGramsPerMilliLiter	            pg/mL
ng/mL	                NanoGramsPerMilliLiter	            ng/mL
ng/mL{rbc}	            NanoGramsPerMilliLiterRedBloodCells	ng/mL RBCs
ug/mL	                MicroGramsPerMilliLiter	            ug/mL
mg/mL	                MilliGramsPerMilliLiter	            mg/mL
g/mL	                GramsPerMilliLiter	                g/mL
pg/dL	                PicoGramsPerDeciLiter	            pg/dL
ng/dL	                NanoGramsPerDeciLiter	            ng/dL
ug/dL	                MicroGramsPerDeciLiter	            ug/dL
ug/dL{rbc}	            MicroGramsPerDeciLiterRedBloodCells	ug/dL RBCs
mg/dL	                MilliGramsPerDeciLiter	            mg/dL
mg{Phenylketones}/dL	MilliGramsPhenylketonesPerDeciLiter	mg Phe/dL
g/dL	                GramsPerDeciLiter	                g/dL
ng/L	                NanoGramsPerLiter	                ng/L
pg/L	                PicoGramsPerLiter	                pg/L
ug/L	                MicroGramsPerLiter	                ug/L
mg/L	                MilliGramsPerLiter	                mg/L
g/L	                    GramsPerLiter	                    g/L	   
kg/L	                KiloGramsPerLiter	                kg/L
mg/m3	                MilliGramsPerCubicMeter	            mg/m^3
kg/m3	                KiloGramsPerCubicMeter	            kg/m^3

*/  