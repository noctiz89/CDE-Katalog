ValueSet: VS_NumberConcentrationUnits
Id: vs-number-concentration-units
Title: "VS Number Concentration Units"
Description: "Dieses Valueset enthält UCUM-Codes für Maßeinheiten, um eine 'Anzahl pro Volumen' zu beschreiben."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'number concentration'"
////
* include $UCUM#uL
* include $UCUM#10*3/uL
* include $UCUM#10*6/uL
* include $UCUM#10*9/uL
* include $UCUM#/mL
* include $UCUM#10*3/mL    
* include $UCUM#10*6/mL
* include $UCUM#10*9/mL        
* include $UCUM#/dL       
* include $UCUM#/L
* include $UCUM#10*3/L
* include $UCUM#10*6/L
* include $UCUM#10*12/L
* include $UCUM#10*9/L

/*
UCUM Code               Descriptive Name                    Common Synonym (non-UCUM)
uL	                    PerMicroLiter	                    /mm^3	
{Cells}/uL	            CellsPerMicroLiter	                cells/uL	
{rbc}/uL	            RedBloodCellsPerMicroLiter	        RBC/mm^3	
10*3/uL	                ThousandsPerMicroLiter	            10^3/uL	
10*6/uL	                MillionsPerMicroLiter	            10^6/uL	
10*9/uL	                BillionsPerMicroLiter	            10^9/uL	
/mL	                    PerMilliLiter	                    /mL	
{Spermatozoa}/mL	    SpermatozoaPerMilliLiter	        Sperm/mL	
{Copies}/mL	            CopiesPerMilliLiter	                Copies/mL	
10*3/mL	                ThousandPerMilliLiter	            10^3/mL	
10*3{Copies}/mL         ThousandCopiesPerMilliLiter	        10^3 copies/mL	
10*6/mL                 MillionPerMilliLiter	            10^6/mL	
10*9/mL                 BillionsPerMilliliter	            10^9/mL	
{cfu}/mL	            ColonyFormingUnitsPerMilliLiter	    cfu/mL	
/dL	                    PerDeciLiter	                    /dL	
/L	                    PerLiter	                        /L	
10*3/L	                ThousandPerLiter	                10^3/L	
10*6/L	                MillionPerLiter	                    10^6/L	
10*12/L	                TrillionPerLiter	                10^12/L	
10*9/L	                BillionPerLiter	                    10^9/L
*/