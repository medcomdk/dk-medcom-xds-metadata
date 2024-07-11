# Terminology for XDS Metadata
Codes represented in the ValueSets comes from more CodeSystems, which are represented below. For each coded element in the DocumentReference profil, a ValueSet is included. This ValueSet can either be general, e.g. HealthCareFacilityTypeCode, for all DocumentReferences or specific for the individual standard, e.g. formatcode. 

> Note: This IG is a FHIR representation of the [ValueSets in provided here for the IHE-XDS standard](https://svn.medcom.dk/svn/releases/Standarder/IHE/OID/). The Excel document is currently the valid representatio of the allowed codes.

## CodeSystems
The codes in the ValueSet are selected from different CodeSystems. These CodeSystems are represented with an OID. An overview of the CodeSystems and their usages can be found in the table below.

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-c3ow{border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-fymr{border-color:inherit;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-7btt{border-color:inherit;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">OID</th>
    <th class="tg-7btt">Name</th>
    <th class="tg-fymr">Description</th>
    <th class="tg-7btt">OID Owner</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.9</td>
    <td class="tg-c3ow">classcode</td>
    <td class="tg-0pky">Danish Integrating the Healthcare Enterprise (IHE) metadata class codes</td>
    <td class="tg-c3ow">MedCom</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.1</td>
    <td class="tg-c3ow">message-codes</td>
    <td class="tg-0pky">Message codes administered by MedCom</td>
    <td class="tg-c3ow">MedCom</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.10</td>
    <td class="tg-c3ow">formatcode</td>
    <td class="tg-0pky">Danish Integrating the Healthcare Enterprise (IHE) metadata format codes</td>
    <td class="tg-c3ow">MedCom</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.96</td>
    <td class="tg-c3ow">SCT</td>
    <td class="tg-0pky">Systematized Nomenclature Of MEDicine (SNOMED) Clinical Terms (CT)</td>
    <td class="tg-c3ow">HL7</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.1</td>
    <td class="tg-c3ow">LOINC</td>
    <td class="tg-0pky">Logical Observation Identifier Names and Codes (LOINC)</td>
    <td class="tg-c3ow">HL7</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.5.79</td>
    <td class="tg-c3ow">mediaType</td>
    <td class="tg-0pky">mediaType</td>
    <td class="tg-c3ow">HL7</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.121</td>
    <td class="tg-c3ow">ieft3066</td>
    <td class="tg-0pky">Tags for the Identification of Languages</td>
    <td class="tg-c3ow">HL7</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.5.25</td>
    <td class="tg-c3ow">Confidentiality</td>
    <td class="tg-0pky">Confidentiality</td>
    <td class="tg-c3ow">HL7</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.2.4</td>
    <td class="tg-c3ow">SKS</td>
    <td class="tg-0pky">Danish collection of code systems in national health reporting (in Danish, Sundhedsvæsenets Klassifikations System (SKS))</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.2.1</td>
    <td class="tg-c3ow">NPU</td>
    <td class="tg-0pky">Nomenclature for Properties and Units (NPU) terminology in Danish</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.7.3.1</td>
    <td class="tg-c3ow">schema-list</td>
    <td class="tg-0pky">Questionnaires used in the Danish Patient Reported Outcome (PRO)</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.8.1</td>
    <td class="tg-c3ow">ihe</td>
    <td class="tg-0pky">Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
  </tr>
</tbody>
</table>
