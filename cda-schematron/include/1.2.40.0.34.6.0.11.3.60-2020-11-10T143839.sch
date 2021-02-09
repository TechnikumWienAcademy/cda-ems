<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.60
Name: EMS Hospitalisierung
Description: 
     Im Zuge der Arztmeldung ist es möglich festzuhalten ob ein Patient/eine Patientin in ein Krankenhaus oder einer Intensivstation eingewiesen wurde. Diese Information wird in einem act Element codiert. Ist die Adresse der Krankenanstalt bekannt, kann diese noch beim patientRole-Element im CDA-Header als temporäre Aufenthaltsadresse geführt werden. Hierbei ist beim addr-Element das @use Attribute mit dem Wert „TMP“ zu verwenden 
 
 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.60-2020-11-10T143839">
    <title>EMS Hospitalisierung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.60
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]
Item: (epims_entry_hospitalization)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.60
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]
Item: (epims_entry_hospitalization)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]" id="d155317e4673-false-d256738e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="string(@classCode) = ('ACT')">(epims_entry_hospitalization): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="string(@moodCode) = ('EVN')">(epims_entry_hospitalization): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60']) &gt;= 1">(epims_entry_hospitalization): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60']) &lt;= 1">(epims_entry_hospitalization): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']) &gt;= 1">(epims_entry_hospitalization): Element hl7:templateId[@root = '1.2.40.0.34.11.6.3.6'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']) &lt;= 1">(epims_entry_hospitalization): Element hl7:templateId[@root = '1.2.40.0.34.11.6.3.6'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_hospitalization): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_hospitalization): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_hospitalization): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.60
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60']
Item: (epims_entry_hospitalization)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60']" id="d155317e4676-false-d256789e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_hospitalization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="string(@root) = ('1.2.40.0.34.6.0.11.3.60')">(epims_entry_hospitalization): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.60' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.60
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']
Item: (epims_entry_hospitalization)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']" id="d155317e4678-false-d256803e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_hospitalization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="string(@root) = ('1.2.40.0.34.11.6.3.6')">(epims_entry_hospitalization): Der Wert von root MUSS '1.2.40.0.34.11.6.3.6' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.60
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_hospitalization)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e4680-false-d256819e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_hospitalization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.49-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_hospitalization): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.49 EMS Hospitalisierung (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.60
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:effectiveTime
Item: (epims_entry_hospitalization)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/hl7:effectiveTime" id="d155317e4682-false-d256838e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_hospitalization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>