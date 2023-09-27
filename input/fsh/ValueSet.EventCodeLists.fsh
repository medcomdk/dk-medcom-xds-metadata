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
Description: "APD-DK: ValueSet containing EventCodeLists."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $SKSOID#ALAL01 "Kræftsygdomme"
* $SKSOID#ALAL02 "Hjertesygdomme"
* $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* $SKSOID#ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* $SKSOID#ALAL22 "Type 2-diabetes"
* $SKSOID#ALAL23 "Osteoporose"
* $SKSOID#ALAL51 "Graviditet, fødsel og barsel"
* $SKSOID#ALAL52 "Nyfødte"

ValueSet: MedComIHE_QRDDkEventCodeLists
Id: MedCom-dk-ihe-qrd-prodk-questionnaire-VS
Title: "QRD-DK IHE EventCodeLists"
Description: "QRD-DK: ValueSet containing EventCodeLists."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $SKSOID#ALAL01 "Kræftsygdomme"
* $SKSOID#ALAL02 "Hjertesygdomme"
* $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* $SKSOID#ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* $SKSOID#ALAL22 "Type 2-diabetes"
* $SKSOID#ALAL23 "Osteoporose"
* $SKSOID#ALAL51 "Graviditet, fødsel og barsel"
* $SKSOID#ALAL52 "Nyfødte"
* $PROdkOID#3d3d6f46-ea42-4d64-a2bb-52646dcd6513 "Psoriasis v.3"
* $PROdkOID#1de279ff-99fd-4544-9e41-300f56bc08e4 "Diabetes v.10"
* $PROdkOID#898cba44-c668-41e8-ac25-c2b880ac7090 "Hjerterehabilitering uddrag start v.3"
* $PROdkOID#c820effc-91d3-45cd-b2df-53ae95284349 "Hjerterehabilitering uddrag slut v.3"