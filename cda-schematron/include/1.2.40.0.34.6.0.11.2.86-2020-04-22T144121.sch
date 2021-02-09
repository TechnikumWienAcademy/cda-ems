<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.86
Name: EMS Sektion - Labormeldung
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.86-2020-04-22T144121">
    <title>EMS Sektion - Labormeldung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]
Item: (epims_section_EMSSectionLabormeldung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]" id="d155317e2378-false-d206088e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(epims_section_EMSSectionLabormeldung): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@moodCode) = ('EVN') or not(@moodCode)">(epims_section_EMSSectionLabormeldung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86']) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86']) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:id) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86']
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86']" id="d155317e2384-false-d206201e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@root) = ('1.2.40.0.34.6.0.11.2.86')">(epims_section_EMSSectionLabormeldung): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.86' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']" id="d155317e2389-false-d206215e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.2.1')">(epims_section_EMSSectionLabormeldung): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.3.2.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:id
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:id" id="d155317e2394-false-d206228e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]" id="d155317e2397-false-d206238e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="@nullFlavor or (@code='3' and @codeSystem='1.2.40.0.34.5.189' and @displayName='EMS_Section' and @codeSystemName='EMS_struktur_elemente')">(epims_section_EMSSectionLabormeldung): Der Elementinhalt MUSS einer von 'code '3' codeSystem '1.2.40.0.34.5.189' displayName='EMS_Section' codeSystemName='EMS_struktur_elemente'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:title[not(@nullFlavor)]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:title[not(@nullFlavor)]" id="d155317e2402-false-d206253e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:text[not(@nullFlavor)]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:text[not(@nullFlavor)]" id="d155317e2408-false-d206262e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]" id="d155317e2422-false-d206313e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@typeCode) = ('DRIV') or not(@typeCode)">(epims_section_EMSSectionLabormeldung): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_section_EMSSectionLabormeldung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']" id="d155317e2428-false-d206387e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1')">(epims_section_EMSSectionLabormeldung): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]" id="d155317e2433-false-d206442e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@moodCode) = ('EVN')">(epims_section_EMSSectionLabormeldung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@classCode) = ('ACT')">(epims_section_EMSSectionLabormeldung): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]) &gt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]) &lt;= 1">(epims_section_EMSSectionLabormeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d155317e2439-false-d206546e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="@nullFlavor or (@code='34782-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Infectious disease Note' and @codeSystemName='LOINC')">(epims_section_EMSSectionLabormeldung): Der Elementinhalt MUSS einer von 'code '34782-3' codeSystem '2.16.840.1.113883.6.1' displayName='Infectious disease Note' codeSystemName='LOINC'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:statusCode[@code = 'completed']
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:statusCode[@code = 'completed']" id="d155317e2444-false-d206562e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionLabormeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="@nullFlavor or (@code='completed')">(epims_section_EMSSectionLabormeldung): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@typeCode) = ('COMP')">(epims_section_EMSSectionLabormeldung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_section_EMSSectionLabormeldung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@typeCode) = ('COMP')">(epims_section_EMSSectionLabormeldung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_section_EMSSectionLabormeldung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.86
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]
Item: (epims_section_EMSSectionLabormeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.86'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.2.1']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@typeCode) = ('COMP')">(epims_section_EMSSectionLabormeldung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.86" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_section_EMSSectionLabormeldung): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>