/* ValueSet: MedComIHE_CoreEventCodeLists
Id: MedCom-ihe-core-eventcodelist-VS
Title: "IHE EventCodeLists"
Description: "ValueSet containing EventCodeLists."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* include codes from system MedComIHE_EpisodeOfCare
* include codes from system MedComIHE_NPU
* include codes from system MedComIHE_AnalysisCodes
* include codes from system MedComIHE_PRODKQuestionnaire
 */
 
ValueSet: MedComIHE_APDDkEventCodeLists
Id: MedCom-dk-ihe-apd-eventcodelist-VS
Title: "APD-DK IHE EventCodeLists"
Description: "APD-DK: Event codes used in DK IHE Document sharing. The codes for Documenttype PHMR shall be selected NPU codes used in the Danish health care systems. http://www.labterm.dk/ https://sundhedsdatastyrelsen.dk/da/rammer-og-retningslinjer/om-terminologi/npu. The codes for episode of care shall be selected SKS used in the Danish health care systems"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-01"
* $SKSOID#ALAL01 "Kræftsygdomme"
* $SKSOID#ALAL02 "Hjertesygdomme"
* $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* $SKSOID#ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* $SKSOID#ALAL22 "Type 2-diabetes"
* $SKSOID#ALAL23 "Osteoporose"
* $SKSOID#ALAL51 "Graviditet, fødsel og barsel"
* $SKSOID#ALAL52 "Nyfødte"

ValueSet: MedComIHE_PHADDkEventCodeLists
Id: MedCom-dk-ihe-phad-eventcodelist-VS
Title: "PHAD-DK IHE EventCodeLists"
Description: "PHAD-DK: Event codes used in DK IHE Document sharing. The codes for Documenttype PHMR shall be selected NPU codes used in the Danish health care systems. http://www.labterm.dk/ https://sundhedsdatastyrelsen.dk/da/rammer-og-retningslinjer/om-terminologi/npu. The codes for episode of care shall be selected SKS used in the Danish health care systems"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-01"
* $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"

ValueSet: MedComIHE_QRDDkEventCodeLists
Id: MedCom-dk-ihe-qrd-prodk-questionnaire-VS
Title: "QRD-DK IHE EventCodeLists"
Description: "QRD-DK: Event codes used in DK IHE Document sharing. The codes for Documenttype PHMR shall be selected NPU codes used in the Danish health care systems. http://www.labterm.dk/ https://sundhedsdatastyrelsen.dk/da/rammer-og-retningslinjer/om-terminologi/npu. The codes for episode of care shall be selected SKS used in the Danish health care systems"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-01"
* $SKSOID#ALAL01 "Kræftsygdomme"
* $SKSOID#ALAL02 "Hjertesygdomme"
* $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* $SKSOID#ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* $SKSOID#ALAL22 "Type 2-diabetes"
* $SKSOID#ALAL23 "Osteoporose"
* $SKSOID#ALAL51 "Graviditet, fødsel og barsel"
* $SKSOID#ALAL52 "Nyfødte"

ValueSet: MedComIHE_HCODkEventCodeLists
Id: MedCom-dk-ihe-hco-eventcodelist-VS
Title: "HCO-DK IHE EventCodeLists"
Description: "HCO-DK: Event codes used in DK IHE Document sharing. The codes for Documenttype PHMR shall be selected NPU codes used in the Danish health care systems. http://www.labterm.dk/ https://sundhedsdatastyrelsen.dk/da/rammer-og-retningslinjer/om-terminologi/npu. The codes for episode of care shall be selected SKS used in the Danish health care systems"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-01"
* $SKSOID#ALAL01 "Kræftsygdomme"
* $SKSOID#ALAL02 "Hjertesygdomme"
* $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* $SKSOID#ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* $SKSOID#ALAL22 "Type 2-diabetes"
* $SKSOID#ALAL23 "Osteoporose"

/* 
* $PROdkOID#3d3d6f46-ea42-4d64-a2bb-52646dcd6513 "Psoriasis v.3"
* $PROdkOID#1de279ff-99fd-4544-9e41-300f56bc08e4 "Diabetes v.10"
* $PROdkOID#898cba44-c668-41e8-ac25-c2b880ac7090 "Hjerterehabilitering uddrag start v.3"
* $PROdkOID#c820effc-91d3-45cd-b2df-53ae95284349 "Hjerterehabilitering uddrag slut v.3" */