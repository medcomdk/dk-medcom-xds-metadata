/* ValueSet: MedComIHE_CoreFormatCode
Id: MedCom-ihe-core-formatcode-VS
Title: "IHE FormatCode"
Description: "ValueSet containing FormatCode."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* include codes from system MedComIHE_FormatCode
 */

ValueSet: MedComIHE_APDDkFormatCode
Id: MedCom-ihe-apd-formatcode-VS
Title: "APD-DK IHE FormatCode"
Description: "APD-DK: ValueSet containing FormatCode."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $MedComFormatOID#urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema" //12-05-2020
* $MedComFormatOID#urn:ad:dk:medcom:appointmentsummary:full "DK Appointment Summary Document schema" //08-06-2016

ValueSet: MedComIHE_QRDDkFormatCode
Id: MedCom-ihe-qrd-formatcode-VS
Title: "QRD-DK IHE FormatCode"
Description: "QRD-DK: ValueSet containing FormatCode."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $MedComFormatOID#urn:ad:dk:medcom:qrd-v1.1:full "DK QRD schema"
* $MedComFormatOID#urn:ad:dk:medcom:qrd-v1.2:full "DK QRD schema" //19-05-2015
* $MedComFormatOID#urn:ad:dk:medcom:qrd-v1.3:full "DK QRD schema" //11-02-2022


/* #urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema" */