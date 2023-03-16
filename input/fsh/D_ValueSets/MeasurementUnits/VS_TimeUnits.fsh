ValueSet: VS_TimeUnits
Id: vs-time-units
Title: "VS Time Units"
Description: "UCUM Codes für 'Zeit'"
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Common units for 'time span'"
////
* include $UCUM#ps
* include $UCUM#ns
* include $UCUM#us
* include $UCUM#ms
* include $UCUM#s
* include $UCUM#ks
* include $UCUM#Ms
* include $UCUM#min
* include $UCUM#h
* include $UCUM#d
* include $UCUM#wk
* include $UCUM#mo
* include $UCUM#a

/*
UCUM Code               Descriptive Name        Common Synonym (non-UCUM)
ps	                    PicoSecond	            ps
ns	                    NanoSecond	            ns
us	                    MicroSecond	            us
ms	                    MilliSecond	            ms
s	                    Second	                sec
ks	                    KiloSecond	            ks
Ms	                    Megasecond	            Ms
min	                    Minute	                min
h	                    Hour	                h
d	                    Day	                    d
wk	                    Week	                wk
mo	                    Month	                Mo
a	                    Year	                yr
*/