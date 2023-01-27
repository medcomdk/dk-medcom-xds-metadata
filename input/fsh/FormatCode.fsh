CodeSystem: DK_IHE_FormatCode_CS
Id: dk-ihe-formatcode-cs
Title: "DK IHE FormatCode"
Description: "CodeSystem for FormatCode"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* ^caseSensitive = false
* #urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema"
* #urn:ad:dk:medcom:appointmentsummary:full "DK Appointment Summary Document schema"
* #urn:ad:dk:medcom:cmr-v1.0:full "DK CMR schema"
* #urn:ad:dk:medcom:cpd-v1.0.1:full "DK CPD schema"
* #urn:ad:dk:medcom:pdc-v2.0:full "DK PDC schema"

ValueSet: APD_DK_IHE_FormatCode_VS
Id: apd-dk-ihe-formatcode-vs
Title: "APD-DK IHE FormatCode"
Description: "APD-DK: ValueSet containing FormatCode."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* DK_IHE_FormatCode_CS#urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema"
* DK_IHE_FormatCode_CS#urn:ad:dk:medcom:appointmentsummary:full "DK Appointment Summary Document schema"