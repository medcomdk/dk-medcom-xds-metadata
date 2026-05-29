ValueSet: MedCom_XDS_EventCodeLists
Id: MedCom-xds-eventcodelist-VS
Title: "DK XDS EventCodeLists"
Description: "ValueSet containing EventCodeLists."
* ^version = "1.0.0"
* ^experimental = false
* ^status = #active
* ^date = "2022-01-26"
* $SKSOID#ALAL01 // "Kræftsygdomme"
* $SKSOID#ALAL02 // "Hjertesygdomme"
* $SKSOID#ALAL03 // "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* $SKSOID#ALAL21 // "Kronisk obstruktiv lungesygdom (KOL)"
* $SKSOID#ALAL22 // "Type 2-diabetes"
* $SKSOID#ALAL23 //  "Osteoporose"
* $SKSOID#ALAL51 // "Graviditet, fødsel og barsel"
* $SKSOID#ALAL52 // "Nyfødte"
* $PROdkOID#3d3d6f46-ea42-4d64-a2bb-52646dcd6513 // "Psoriasis v.3"
* $PROdkOID#1de279ff-99fd-4544-9e41-300f56bc08e4 // "Diabetes v.10"
* $PROdkOID#898cba44-c668-41e8-ac25-c2b880ac7090 // "Hjerterehabilitering uddrag start v.3"
* $PROdkOID#c820effc-91d3-45cd-b2df-53ae95284349 // "Hjerterehabilitering uddrag slut v.3"
* $NPU#NPU03804 // "Pt—Legeme; masse = ? kg"
* $NPU#NPU19748 // "P—C-reaktivt protein; massek. = ? mg/L"
* $NPU#NPU22089 // "P(kB)—Glucose; stofk. = ? mmol/L"
* $NPU#NPU03963 // "U—Erythrocytter; arb.k.(proc.) = ?"
* ^compose.include[0].system = $NPU
* ^compose.include[=].version = "INT 2026-05-01"
* ^compose.include[=].concept[+].code = #DNK05472
* ^compose.include[=].concept[=].display = "Arm—Blodtryk(systolisk); tryk = ? mmHg"
* ^compose.include[=].concept[+].code = #DNK05473
* ^compose.include[=].concept[=].display = "Arm—Blodtryk(diastolisk); tryk = ? mmHg"
* $NPU#NPU21692 // "Hjerte—Systole; frekv. = ? x 1/min"
* MedCom_XDS_AnalysisCodes#MCS88100 // "Lunge—Lungefunktionsundersøgelse COPD FEV6; vol. = ? L"
* MedCom_XDS_AnalysisCodes#MCS88015 // "Lunge—Lungefunktionsundersøgelse FEV1; vol. = ? L"
* MedCom_XDS_AnalysisCodes#MCS88019 // "Arm—Blodtryk(systolisk) hjemme; tryk = ? mmHg"
* MedCom_XDS_AnalysisCodes#MCS88020 // "Arm—Blodtryk(diastolisk) hjemme; tryk = ? mmHg"
* MedCom_XDS_AnalysisCodes#MCS88050 // "Pt—Rejse sætte sig testen; antal (værdi 0-50) = × 1/30s"
* MedCom_XDS_AnalysisCodes#MCS88137 // "Pt—COPD Assessment Test (CAT) score; antal(værdi 0-40) = ?"
* MedCom_XDS_AnalysisCodes#MCS88021 // "Pt(KOL) —MRC skala; arb.antal(værdi 1-5) = ?"
* $hoer#1 // "Audiogram"
* $hoer#15 // "Impedance (left ear)"
* $hoer#16 // "Impedance (right ear)"
* $hoer#129 // "Hearing Instrument Selection (left ear)"
* $hoer#130 // "Hearing Instrument Selection (right ear)"


