<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.49
Name: Problem Status Observation
Description: Klinischer Status des Gesundheitsproblems
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.49-2019-12-03T094618">
    <title>Problem Status Observation</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (atcdabbr_entry_ProblemStatusObservation)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]" id="d155317e3475-false-d225817e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="string(@classCode) = ('OBS') or not(@classCode)">(atcdabbr_entry_ProblemStatusObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="string(@moodCode) = ('EVN') or not(@moodCode)">(atcdabbr_entry_ProblemStatusObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49']) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49']) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20']) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20']) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_ProblemStatusObservation): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49']
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49']" id="d155317e3478-false-d225903e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ProblemStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="string(@root) = ('1.2.40.0.34.6.0.11.3.49')">(atcdabbr_entry_ProblemStatusObservation): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.49' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20']
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20']" id="d155317e3480-false-d225917e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ProblemStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="string(@root) = ('2.16.840.1.113883.10.22.4.20')">(atcdabbr_entry_ProblemStatusObservation): Der Wert von root MUSS '2.16.840.1.113883.10.22.4.20' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']" id="d155317e3485-false-d225931e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ProblemStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.1.1')">(atcdabbr_entry_ProblemStatusObservation): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.5.3.1.4.1.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d155317e3490-false-d225945e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ProblemStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')">(atcdabbr_entry_ProblemStatusObservation): Der Elementinhalt MUSS einer von 'code '33999-4' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text" id="d225946e50-false-d225961e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d225946e51-false-d225979e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[@code = 'completed']" id="d155317e3497-false-d225993e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ProblemStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_ProblemStatusObservation): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.49
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[not(@nullFlavor)]
Item: (atcdabbr_entry_ProblemStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.49'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[not(@nullFlavor)]" id="d155317e3501-false-d226011e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_ProblemStatusObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>