Instance: f002testpatientW
InstanceOf: Patient
Usage: #example
Title: "IV Test Patient"
Description: "Example of Patient"
* name.family = "Musterfrau"
* name.given[0] = "Maxmine"
* name.given[1] = "M."
// The first element [0] can also be represented as [+] if it is not preceded by any hard index
* contact.telecom[+].system = #phone
* contact.telecom[=].value = "+49 123 456789"
* contact.telecom[=].use = #home
* contact.telecom[+].system = #email
* contact.telecom[=].value = "max.musterfrau@example.com"

* gender = #female

* birthDate = "1992-01-01"

* address.line = "Musterstraße 1"
* address.city = "Musterstadt"
* address.postalCode = "12345"
* address.country = "DE"

* communication.language = urn:ietf:bcp:47#de-DE "Deutsch (Deutschland)"
* communication.language.text = "Deutsch"
