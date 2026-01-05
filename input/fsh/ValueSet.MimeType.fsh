ValueSet: MedCom_XDS_CoreMimeType_CDA
Id: MedCom-xds-mimetype-cda-VS
Title: "IHE MimeType"
Description: "Values for the document metadata attribute mimeType"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-04"
* $IANAMediaOID#text/xml "MimeType-text/xml"

ValueSet: MedCom_XDS_CoreMimeType_FHIR
Id: MedCom-xds-mimetype-fhir-VS
Title: "IHE MimeType for FHIR documents"
Description: "Values for the document metadata attribute mimeType"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-01"
* $IANAMediaOID#application/fhir+json "MimeType-application/fhir+json"
* $IANAMediaOID#application/fhir+xml "MimeType-application/fhir+xml"
//* $IANAMediaOID#"All Mime Media Types" "MimeType-text/subType-text"

/*
ValueSet: MedCom_XDS_APDDkMimeType
Id: MedCom-xds-apd-mimetype-VS
Title: "APD-DK IHE MimeType"
Description: "APD-DK: Values for the document metadata attribute mimeType"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-04"
* include codes from system MedCom_XDS_MediaTypes

ValueSet: MedCom_XDS_QRDDkMimeType
Id: MedCom-xds-qrd-mimetype-VS
Title: "ARD-DK IHE MimeType"
Description: "QRD-DK: Values for the document metadata attribute mimeType"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-04"
* include codes from system MedCom_XDS_MediaTypes
*/