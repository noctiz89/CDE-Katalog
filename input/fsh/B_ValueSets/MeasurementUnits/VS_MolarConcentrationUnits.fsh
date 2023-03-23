ValueSet: VS_MolarConcentrationUnits
Id: vs-molar-concentration-units
Title: "VS Molar Concentration Units"
Description: "Dieses Valueset enthält UCUM-Codes für Maßeinheiten, um eine 'Stoffmengenkonzentration' zu beschreiben."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'mole concentration'"
////
* include $UCUM#umol/L
* include $UCUM#mmol/L
* include $UCUM#fmol/mL
* include $UCUM#pmol/mL	
* include $UCUM#nmol/mL	
* include $UCUM#umol/mL
* include $UCUM#mol/mL
* include $UCUM#pmol/dL
* include $UCUM#nmol/dL
* include $UCUM#umol/dL
* include $UCUM#mmol/dL
* include $UCUM#pmol/L	
* include $UCUM#nmol/L	
* include $UCUM#mol/L
* include $UCUM#mol/m3

/*
UCUM Code   Descriptive Name        Common Synonym (non-UCUM)
umol/mL 	MicroMolesPerMilliLiter	    umol/mL
mol/mL  	MolesPerMilliLiter	        mol/mL
umol/dL	    MicroMolesPerDeciLiter	    umol/dL
mmol/dL 	MilliMolesPerDeciLiter      mmol/dL
mmol/L	    MilliMolesPerLiter          mmol/L
umol/L  	MicroMolesPerLiter      	umol/L
mol/L   	MolesPerLiter	            mol/L
*/