ValueSet: VS_LengthUnits
Id: vs-length-units
Title: "VS Length Units"
Description: "UCUM Codes für 'Länge'"
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'lenght'"
////
* include $UCUM#fm
* include $UCUM#pm
* include $UCUM#nm
* include $UCUM#um
* include $UCUM#mm
* include $UCUM#cm
* include $UCUM#dm
* include $UCUM#m
* include $UCUM#km

/*
UCUM Code   Descriptive Name        Common Synonym (non-UCUM)
fm	        FemtoMeter	            fm
pm	        PicoMeter	            pm
nm	        NanoMeter	            nm
um	        MicroMeter	            um
mm	        MilliMeter	            mm
cm	        CentiMeter	            cm
dm	        DeciMeter	            dm
m	        Meter	                m
km	        KiloMeter	            km
*/