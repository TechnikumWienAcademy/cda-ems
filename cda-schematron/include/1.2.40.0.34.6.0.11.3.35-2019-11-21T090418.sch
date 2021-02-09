<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.35
Name: Criticality Observation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.35-2019-11-21T090418">
    <title>Criticality Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]
Item: (atcdabbr_entry_CriticalityObservation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]
Item: (atcdabbr_entry_CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]" id="d155317e3336-false-d224824e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="string(@classCode) = ('OBS')">(atcdabbr_entry_CriticalityObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_CriticalityObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35']) &gt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35']) &lt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']) &gt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']) &lt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(atcdabbr_entry_CriticalityObservation): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35']
Item: (atcdabbr_entry_CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35']" id="d155317e3339-false-d224901e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="string(@root) = ('1.2.40.0.34.6.0.11.3.35')">(atcdabbr_entry_CriticalityObservation): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.35' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']
Item: (atcdabbr_entry_CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']" id="d155317e3343-false-d224915e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="string(@root) = ('2.16.840.1.113883.10.22.4.18')">(atcdabbr_entry_CriticalityObservation): Der Wert von root MUSS '2.16.840.1.113883.10.22.4.18' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (atcdabbr_entry_CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:code[(@code = '82606-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d155317e3347-false-d224929e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="@nullFlavor or (@code='82606-5' and @codeSystem='2.16.840.1.113883.6.1')">(atcdabbr_entry_CriticalityObservation): Der Elementinhalt MUSS einer von 'code '82606-5' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:text" id="d224930e50-false-d224945e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d224930e51-false-d224963e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:statusCode[@code = 'completed']" id="d155317e3350-false-d224977e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_CriticalityObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.35
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (atcdabbr_entry_CriticalityObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.35'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.18']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e3352-false-d224995e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.182-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_entry_CriticalityObservation): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.182 atcdabbr_CriticalityObservationValue_VS (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.35" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(atcdabbr_entry_CriticalityObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>