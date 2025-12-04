/* CodeSystem: MedComIHE_LOINCTypeCode
Id: MedCom-ihe-LOINC-typecode-CS
Title: "LOINC (Logical Observation Identifiers Names and Codes)"
Description: "LOINC document type codes (International)"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-01"
* ^caseSensitive = false
* ^identifier.value = "2.16.840.1.113883.6.1"
* #53576-5 "Personal health monitoring report Document"
* #74468-0 "Questionnaire Form Definition Document"
* #74465-6 "Questionnaire Response Document"
* #11502-2 "Laboratory report"
* #56446-8 "Appointment Summary Document"
* #39290-2 "Follow-up (referred to) program, appointment date CPHS"
* #39289-4 "Follow-up (referred to) provider /specialist, appointment date CPHS"
* #81215-6 "Care plan - recommended C-CDA R2.0 & R2.1 sections" 
* #57059-8 "Pregnancy visit summary note Narrative"
* #28615-3 "Audiology Study"
*/
CodeSystem: MedComIHE_TypeCode
Id: MedCom-ihe-typecode-CS
Title: "MedCom Type Codes"
Description: "MedCom document type codes (Danish)"
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2026-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.184.100.1"
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime
* #CMR "Clinical Mesurement Report"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01"
* #PDC "Stamkort"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01"
* #MADC "MADC" 
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2022-12-31"
* #PRF "Pregnancy Referral Form"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"
* #PSCR "Pregnancy Shared Care Report"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"
* #PMR "Pregnancy Measurement Report"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"