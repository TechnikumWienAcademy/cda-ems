<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.78
Name: EMS Sektion - Arztmeldung
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.78-2020-02-20T135648">
    <title>EMS Sektion - Arztmeldung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]
Item: (epims_section_EMSSectionArztmeldung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]" id="d155317e2192-false-d199220e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(epims_section_EMSSectionArztmeldung): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@moodCode) = ('EVN') or not(@moodCode)">(epims_section_EMSSectionArztmeldung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:id) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.60']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.60']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.98']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.98']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.95']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.95']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.106']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.106']]] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]] | hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.28']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="$elmcount &lt;= 1">(epims_section_EMSSectionArztmeldung): Auswahl (hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]  oder  hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.28']]]) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.28']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.28']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']" id="d155317e2198-false-d199563e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@root) = ('1.2.40.0.34.6.0.11.2.78')">(epims_section_EMSSectionArztmeldung): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.78' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:id
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:id" id="d155317e2203-false-d199576e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:code[(@code = '3' and @codeSystem = '1.2.40.0.34.5.189')]" id="d155317e2205-false-d199586e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="@nullFlavor or (@code='3' and @codeSystem='1.2.40.0.34.5.189' and @displayName='EMS_Section' and @codeSystemName='EMS_struktur_elemente')">(epims_section_EMSSectionArztmeldung): Der Elementinhalt MUSS einer von 'code '3' codeSystem '1.2.40.0.34.5.189' displayName='EMS_Section' codeSystemName='EMS_struktur_elemente'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:title[not(@nullFlavor)]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:title[not(@nullFlavor)]" id="d155317e2211-false-d199601e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:text[not(@nullFlavor)]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:text[not(@nullFlavor)]" id="d155317e2217-false-d199610e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]" id="d155317e2231-false-d199639e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@typeCode) = ('DRIV') or not(@typeCode)">(epims_section_EMSSectionArztmeldung): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']" id="d155317e2240-false-d199687e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1')">(epims_section_EMSSectionArztmeldung): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]" id="d155317e2245-false-d199720e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@moodCode) = ('EVN')">(epims_section_EMSSectionArztmeldung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@classCode) = ('ACT')">(epims_section_EMSSectionArztmeldung): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d155317e2251-false-d199790e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="@nullFlavor or (@code='34782-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Infectious disease Note' and @codeSystemName='LOINC')">(epims_section_EMSSectionArztmeldung): Der Elementinhalt MUSS einer von 'code '34782-3' codeSystem '2.16.840.1.113883.6.1' displayName='Infectious disease Note' codeSystemName='LOINC'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:statusCode[@code = 'completed']
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:statusCode[@code = 'completed']" id="d155317e2256-false-d199806e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_section_EMSSectionArztmeldung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="@nullFlavor or (@code='completed')">(epims_section_EMSSectionArztmeldung): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@typeCode) = ('COMP')">(epims_section_EMSSectionArztmeldung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']]/hl7:act[hl7:code[(@code = '34782-3' and @codeSystem = '2.16.840.1.113883.6.1')]]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="string(@typeCode) = ('COMP')">(epims_section_EMSSectionArztmeldung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.60']]]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.60']]]" id="d155317e2274-false-d199869e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.98']]]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:act[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.98']]]" id="d155317e2282-false-d199890e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.98'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.98'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.98'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.98'] and hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.95']]]
Item: (epims_section_EMSSectionArztmeldung)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.95']]]" id="d155317e2290-false-d199918e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]) &gt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.2.78" test="count(hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]) &lt;= 1">(epims_section_EMSSectionArztmeldung): Element hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:organizer[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.106']]]
Item: (epims_section_EMSSectionArztmeldung)
-->


<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]
Item: (epims_section_EMSSectionArztmeldung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.78
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.78']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.28']]]
Item: (epims_section_EMSSectionArztmeldung)
-->
</pattern>