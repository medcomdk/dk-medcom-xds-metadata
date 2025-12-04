CodeSystem: MedComIHE_FormatCode
Id: MedCom-ihe-formatcode-CS
Title: "DK IHE FormatCode"
Description: "CodeSystem for FormatCode"
* ^experimental = false
* ^version = "1.1.0"
* ^status = #active
* ^date = "2026-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.184.100.10"
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date from which the concept is considered valid/active."
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date from which the concept is considered deprecated."
* ^property[=].type = #dateTime

* #urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2020-05-12"

* #urn:ad:dk:medcom:appointmentsummary:full "DK Appointment Summary Document schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2016-06-08"

* #urn:ad:dk:medcom:cmr-v1.0:full "DK CMR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01"

* #urn:ad:dk:medcom:cpd-v1.0.1:full "DK CPD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2018-11-29"

* #urn:ad:dk:medcom:sds:cpd-v1.0.1:maternity "DK CPD schema for maternity"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-02-01"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2023-12-31"

* #urn:ad:dk:medcom:labreports:svareksponeringsservice "Laboratoriesvar (samling af svar)"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2016-09-01"

* #urn:ad:dk:medcom:pdc-v2.0:full "DK PDC schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2019-11-30"

* #urn:ad:dk:medcom:phmr-v1.3:full "DK PHMR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2014-03-31"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-05-13"

* #urn:ad:dk:medcom:prvs-v1.0:full "DK PRVS schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2021-09-01"

* #urn:ad:dk:medcom:qfdd-v1.1:full "DK QFDD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2015-05-19"

* #urn:ad:dk:medcom:qfdd-v1.2:full "DK QFDD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-02-11"

* #urn:ad:dk:medcom:qrd-v1.1:full "DK QRD schema"

* #urn:ad:dk:medcom:qrd-v1.2:full "DK QRD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2015-05-19"

* #urn:ad:dk:medcom:qrd-v1.3:full "DK QRD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-02-11"

* #urn:ad:dk:medcom:pdc-v3.0:full "DK PDC schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-07-01"

* #urn:ad:dk:medcom:cpd-v2.0:full "DK CPD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2024-01-01"

* #urn:ad:dk:medcom:phad-v1.0:full "DK PHAD schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2024-01-01"

* #urn:ad:dk:medcom:plr-v1.0:full "DK PLR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-03-01"

* #urn:ad:dk:medcom:nauf-v500:full "Noah Audiogram format 500"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01"

* #urn:ad:dk:medcom:nauf-v502:full "Noah Audiogram format 502"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01"

* #urn:ad:dk:medcom:nimf-v500:full "Noah Impedance format 500"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01"

* #urn:ad:dk:medcom:nadf-v501:full "Noah Admittance format 501"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01"

* #urn:ad:dk:medcom:nhisf-v500:full "Noah Hearing Instrument Selection format 500"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-01-01"

* #urn:ad:dk:medcom:prf-v1.0:full "DK PRF schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:pscr-v1.0:full "DK PSCR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:pmr-v1.0:full "DK PMR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:prf-v2.0:full "DK PRF schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"
  * ^property[+].code = #deprecationDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:ekg-v1.0:full "DK EKG schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2026-01-01"

* #urn:ad:dk:medcom:pscr-v2.0:full "DK PSCR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:pmr-v2.0:full "DK PMR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"

* #urn:ad:dk:medcom:phmr-v2.1:full "DK PHMR schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-05-13"

* #urn:ad:dk:medcom:prf-v3.0:full "DK PRF schema"
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-12-01"