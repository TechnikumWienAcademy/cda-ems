<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.38
Name: Severity Observation
Description: Dokumentation des Schweregrades des Gesundheitsproblems
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.38-2019-11-21T093157">
    <title>Severity Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]
Item: (atcdabbr_entry_SeverityObservation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]" id="d155317e3424-false-d225401e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="string(@classCode) = ('OBS')">(atcdabbr_entry_SeverityObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_SeverityObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38']) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38']) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25']) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25']) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')]) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')]) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(atcdabbr_entry_SeverityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38']
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38']" id="d155317e3427-false-d225491e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="string(@root) = ('1.2.40.0.34.6.0.11.3.38')">(atcdabbr_entry_SeverityObservation): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.38' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25']
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25']" id="d155317e3429-false-d225505e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="string(@root) = ('2.16.840.1.113883.10.22.4.25')">(atcdabbr_entry_SeverityObservation): Der Wert von root MUSS '2.16.840.1.113883.10.22.4.25' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']" id="d155317e3433-false-d225519e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.1')">(atcdabbr_entry_SeverityObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.5.3.1.4.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:id
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:id" id="d155317e3437-false-d225532e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')]
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')]" id="d155317e3440-false-d225542e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="@nullFlavor or (@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')">(atcdabbr_entry_SeverityObservation): Der Elementinhalt MUSS einer von 'code 'SEV' codeSystem '2.16.840.1.113883.5.4'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:text" id="d225543e50-false-d225558e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d225543e51-false-d225576e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:statusCode[@code = 'completed']" id="d155317e3445-false-d225590e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_SeverityObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.38
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (atcdabbr_entry_SeverityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e3449-false-d225608e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SeverityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_entry_SeverityObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.189 atcdabbr_ProblemSeverity_VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>