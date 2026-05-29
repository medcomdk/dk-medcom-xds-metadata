ValueSet: MedCom_XDS_MimeType_XML
Id: MedCom-xds-mimetype-xml-VS
Title: "DK XDS MimeType for non-FHIR XML documents"
Description: "Values for the document metadata attribute mimeType"
* ^version = "1.0.0"
* ^experimental = false
* ^status = #active
* ^date = "2015-01-04"
* $IANAMediaOID#text/xml //"XML Text"
* $IANAMediaOID#application/cda+xml //"MimeType-application/cda+xml"

ValueSet: MedCom_XDS_MimeType_FHIR
Id: MedCom-xds-mimetype-fhir-VS
Title: "DK XDS MimeType for FHIR documents"
Description: "Values for the document metadata attribute mimeType"
* ^version = "1.0.0"
* ^experimental = false
* ^status = #active
* ^date = "2025-01-01"
* $IANAMediaOID#application/fhir+json
* $IANAMediaOID#application/fhir+xml