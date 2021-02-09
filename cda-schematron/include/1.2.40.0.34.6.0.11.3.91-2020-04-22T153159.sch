<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.91
Name: EMS Case Identification Labormeldung
Description: Template CDA Observation (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.91-2020-04-22T153159">
    <title>EMS Case Identification Labormeldung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]
Item: (epims_entry_caseIdentificationLabor)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]" id="d155317e5285-false-d292312e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="string(@classCode) = ('CASE')">(epims_entry_caseIdentificationLabor): Der Wert von classCode MUSS 'CASE' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="string(@moodCode) = ('EVN')">(epims_entry_caseIdentificationLabor): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="not(@negationInd) or string(@negationInd)=('true','false')">(epims_entry_caseIdentificationLabor): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91']) &gt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91']) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2']) &gt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2']) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']) &gt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:templateId[@root = '1.2.40.0.34.11.6.3.2'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:templateId[@root = '1.2.40.0.34.11.6.3.2'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:id[@root = '1.2.40.0.34.3.1.1'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="$elmcount &lt;= 1">(epims_entry_caseIdentificationLabor): Auswahl (hl7:id[@root = '1.2.40.0.34.3.1.1']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:id[@root = '1.2.40.0.34.3.1.1']) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:id[@root = '1.2.40.0.34.3.1.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_caseIdentificationLabor): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91']
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91']" id="d155317e5293-false-d292414e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="string(@root) = ('1.2.40.0.34.6.0.11.3.91')">(epims_entry_caseIdentificationLabor): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.91' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2']
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2']" id="d155317e5295-false-d292428e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1.2')">(epims_entry_caseIdentificationLabor): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.1.2' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']" id="d155317e5303-false-d292442e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="string(@root) = ('1.2.40.0.34.11.6.3.2')">(epims_entry_caseIdentificationLabor): Der Wert von root MUSS '1.2.40.0.34.11.6.3.2' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id[@root = '1.2.40.0.34.3.1.1']
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id[@root = '1.2.40.0.34.3.1.1']" id="d155317e5312-false-d292456e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="string(@root) = ('1.2.40.0.34.3.1.1')">(epims_entry_caseIdentificationLabor): Der Wert von root MUSS '1.2.40.0.34.3.1.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="@extension">(epims_entry_caseIdentificationLabor): Attribut @extension MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="not(@extension) or string-length(@extension)&gt;0">(epims_entry_caseIdentificationLabor): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="count(hl7:id) = 0">(epims_entry_caseIdentificationLabor): Element hl7:id DARF NICHT vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id[@root = '1.2.40.0.34.3.1.1']/hl7:id
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id[@root = '1.2.40.0.34.3.1.1']/hl7:id" id="d155317e5321-false-d292481e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id" id="d155317e5324-false-d292490e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d155317e5337-false-d292500e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="@nullFlavor or (@code='416341003' and @codeSystem='2.16.840.1.113883.6.96' and @displayName='Case Management Started' and @codeSystemName='SNOMED-CT')">(epims_entry_caseIdentificationLabor): Der Elementinhalt MUSS einer von 'code '416341003' codeSystem '2.16.840.1.113883.6.96' displayName='Case Management Started' codeSystemName='SNOMED-CT'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:statusCode[@code = 'completed']" id="d155317e5339-false-d292516e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="@nullFlavor or (@code='completed')">(epims_entry_caseIdentificationLabor): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:effectiveTime
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:effectiveTime" id="d155317e5341-false-d292531e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.91
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_caseIdentificationLabor)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e5345-false-d292543e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_caseIdentificationLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_caseIdentificationLabor): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.19 EMS Meldepflichtige Krankheiten VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>