CodeSystem: MedComIHE_MediaTypes
Id: MedCom-ihe-mimeType-CS
Title: "DK Mime Type"
Description: "Identifies the type of the encapsulated data and identifies a method to interpret or render the data. The IANA defined domain of media types is established by the Internet standard RFC 2045 [http://www.ietf.org/rfc/rfc2045.txt] and 2046 [http://www.ietf.org/rfc/rfc2046.txt]. RFC 2046 defines the media type to consist of two parts:
1. top level media type and
2. media subtype.
Lookup value set: http://www.iana.org/assignments/media-types/media-types.xhtml"			
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-01"
* ^caseSensitive = false
* ^identifier.value = "2.16.840.1.113883.5.79"
* #text/xml "MimeType-text/xml"
//* #"All Mime Media Types" "MimeType-text/subType-text" */
* #application/fhir+json "MimeType-application/fhir+json"
* #application/fhir+xml "MimeType-application/fhir+xml"
