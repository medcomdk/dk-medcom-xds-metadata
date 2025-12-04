CodeSystem: MedComIHE_ClassCode
Id: MedCom-ihe-classcode-CS
Title: "DK IHE ClassCode"
Description: "CodeSystem for ClassCode"
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2026-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.184.100.9"
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime
* #001 "Klinisk rapport"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01"
* #006 "Workflow"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-26"
