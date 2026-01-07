CodeSystem: MedCom_XDS_TypeCode_CS
Id: MedCom-xds-typecode-CS
Title: "MedCom Message Codes"
Description: "MedCom document type codes (Danish)"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.184.100.1"
* ^url = "urn:oid:1.2.208.184.100.1"
* ^content = #fragment* 
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime
* #CMR "Clinical Mesurement Report"
* #PDC "Stamkort"
* #MADC "MADC" 
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2022-12-31"
* #PRF "Pregnancy Referral Form"
* #PSCR "Pregnancy Shared Care Report"
* #PMR "Pregnancy Measurement Report"
* #HCOM "HomeCareObservation message"
