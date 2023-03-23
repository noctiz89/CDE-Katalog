ValueSet: VS_MassUnits
Id: vs-mass-units
Title: "VS Mass Units"
Description: "Dieses Valueset enthält UCUM-Codes für Maßeinheiten, um eine 'Masse' zu beschreiben."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'mass'"
////
* include $UCUM#fg	            
* include $UCUM#pg	            
* include $UCUM#ng	            
* include $UCUM#ug	            
* include $UCUM#mg	            
* include $UCUM#g	            
* include $UCUM#dg	            
* include $UCUM#cg	            
* include $UCUM#kg	            
* include $UCUM#t	            

/*
UCUM Code           Descriptive Name            Common Synonym (non-UCUM)
fg	                FemtoGram               	fg
pg	                PicoGram	                pg
ng	                NanoGram	                ng
ug	                MicroGram           	    ug
ug/{TotalVolume}	MicroGramsPerTotalVolume	ug/Total Volume
ug/{Specimen}	    MicroGramsPerSpecimen	    ug/Spec
mg	                MilliGram	                mg
mg/{Volume}	        MilliGramsPerVolume     	mg/Volume
mg/{TotalVolume}	MilliGramPerTotalVolume	    mg/Total Volume
g	                Gram	                    g
g/{TotalWeight}	    GramsPerTotalWeight	        g/Total Weight
dg	                DeciGram	                dg
cg	                CentiGram	                cg
kg	                KiloGram	                kg
t	                MetricTon	                Metric Ton
*/