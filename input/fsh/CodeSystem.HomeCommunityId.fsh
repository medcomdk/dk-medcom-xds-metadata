CodeSystem: MedComIHE_HomeCommunityId
Id: MedCom-ihe-homeCommunityId-CS
Title: "IHE XDS Affinity Domain"
Description: "IHE XDS Affinity Domains who has agreed to share healthcare related documents in Denmark"
* ^experimental = false
* ^version = "1.0.0"
* ^status = #active
* ^date = "2016-11-01"
* ^caseSensitive = false
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime
/* * #1.2.208.176.43210.8.10 "TEST1"
* #1.2.208.176.43210.8.20 "TEST2"
* #1.2.208.176.43210.8.30 "PRODTEST"
* #1.2.208.176.43210.8.40 "UDDANNELSE"
* #1.2.208.176.43210.8.50 "STAGING" */
* #1.2.208.176.8.1 "Common Danish IHE XDS domain. Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain" 
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2016-11-01"
* #1.2.208.193.100 "Primary healthcare domain"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2020-08-21"