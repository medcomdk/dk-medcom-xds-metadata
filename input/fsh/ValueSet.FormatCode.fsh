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
Description: "APD-DK: Code system for document format code used in national Document sharing. The value set for format code is based on code system DK_IHE_FormatCode. New formatCode will be added, when created."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-05-16"
* $MedComFormatOID#urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema" //12-05-2020

ValueSet: MedComIHE_QRDDkFormatCode
Id: MedCom-ihe-qrd-formatcode-VS
Title: "QRD-DK IHE FormatCode"
Description: "QRD-DK: Code system for document format code used in national Document sharing. The value set for format code is based on code system DK_IHE_FormatCode. New formatCode will be added, when created."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-02-11"
* $MedComFormatOID#urn:ad:dk:medcom:qrd-v1.1:full "DK QRD schema"
* $MedComFormatOID#urn:ad:dk:medcom:qrd-v1.2:full "DK QRD schema" //19-05-2015
* $MedComFormatOID#urn:ad:dk:medcom:qrd-v1.3:full "DK QRD schema" //11-02-2022

ValueSet: MedComIHE_HCODkFormatCode
Id: MedCom-ihe-hco-formatcode-VS
Title: "HCO-DK IHE FormatCode"
Description: "HCO-DK: Code system for document format code used in national Document sharing. The value set for format code is based on code system DK_IHE_FormatCode. New formatCode will be added, when created."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-05-16"
* $MedComFormatOID#urn:ad:dk:medcom:pdd-v1.0.1:full "DK PDD document" // Danish XDS typecode must be updated


/* #urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema" */