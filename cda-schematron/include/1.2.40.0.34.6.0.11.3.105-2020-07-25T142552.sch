<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.105
Name: EMS Act Betreuung
Description: Dieses Act Element stellt Informationen dar ob sich ein Patient in Betreuung findet. z.B. Krankenanstalt, Heim, Schule, Kindergarten
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.105-2020-07-25T142552">
    <title>EMS Act Betreuung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.105
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]
Item: (epims_entry_EmsBetreuung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.105
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]
Item: (epims_entry_EmsBetreuung)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]" id="d155317e2985-false-d215614e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="string(@moodCode) = ('EVN')">(epims_entry_EmsBetreuung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="string(@classCode) = ('INFRM')">(epims_entry_EmsBetreuung): Der Wert von classCode MUSS 'INFRM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']) &gt;= 1">(epims_entry_EmsBetreuung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']) &lt;= 1">(epims_entry_EmsBetreuung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_EmsBetreuung): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_EmsBetreuung): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_EmsBetreuung): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.105
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']
Item: (epims_entry_EmsBetreuung)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']" id="d155317e2988-false-d215656e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsBetreuung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="string(@root) = ('1.2.40.0.34.6.0.11.3.105')">(epims_entry_EmsBetreuung): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.105' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.105
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_EmsBetreuung)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e2990-false-d215672e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsBetreuung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_EmsBetreuung): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.31 EMS Betreuung VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.105
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/hl7:effectiveTime
Item: (epims_entry_EmsBetreuung)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/hl7:effectiveTime" id="d155317e2992-false-d215691e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsBetreuung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>