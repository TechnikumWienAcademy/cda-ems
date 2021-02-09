<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.55
Name: EMS Abnahmeinformationen (Specimen Collection)
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.55-2020-02-20T141708">
    <title>EMS Abnahmeinformationen (Specimen Collection)</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]" id="d155317e3575-false-d226512e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]" id="d155317e3624-false-d226558e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@classCode) = ('PROC')">(epims_entry_specimenCollection): Der Wert von classCode MUSS 'PROC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@moodCode) = ('EVN')">(epims_entry_specimenCollection): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55']) &gt;= 1">(epims_entry_specimenCollection): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55']) &lt;= 1">(epims_entry_specimenCollection): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']) &gt;= 1">(epims_entry_specimenCollection): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']) &lt;= 1">(epims_entry_specimenCollection): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:code[(@code = '33882-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:code[(@code = '33882-2' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:code[(@code = '33882-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:code[(@code = '33882-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:effectiveTime) &gt;= 1">(epims_entry_specimenCollection): Element hl7:effectiveTime ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_specimenCollection): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:targetSiteCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.52-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:targetSiteCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.52-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55']
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55']" id="d155317e3627-false-d226662e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@root) = ('1.2.40.0.34.6.0.11.3.55')">(epims_entry_specimenCollection): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.55' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']" id="d155317e3629-false-d226676e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.2')">(epims_entry_specimenCollection): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.2' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:code[(@code = '33882-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:code[(@code = '33882-2' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d155317e3631-false-d226690e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="@nullFlavor or (@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')">(epims_entry_specimenCollection): Der Elementinhalt MUSS einer von 'code '33882-2' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime" id="d155317e3633-false-d226709e0">
        <let name="elmcount" value="count(hl7:low[@value] | hl7:low[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="$elmcount &gt;= 1">(epims_entry_specimenCollection): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="$elmcount &lt;= 1">(epims_entry_specimenCollection): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:low[@value]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:low[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:low[@nullFlavor='UNK']) &lt;= 1">(epims_entry_specimenCollection): Element hl7:low[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:high[@value] | hl7:high[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="$elmcount &gt;= 1">(epims_entry_specimenCollection): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="$elmcount &lt;= 1">(epims_entry_specimenCollection): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:high[@value]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:high[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:high[@nullFlavor='UNK']) &lt;= 1">(epims_entry_specimenCollection): Element hl7:high[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:low[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:low[@value]" id="d226747e30-false-d226753e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']" id="d226747e31-false-d226763e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:high[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:high[@value]" id="d226747e34-false-d226778e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']" id="d226747e35-false-d226788e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d155317e3635-false-d226807e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.16-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_specimenCollection): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.16 EMS MaterialMethode VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:targetSiteCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.52-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:targetSiteCode[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.52-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d155317e3637-false-d226829e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.52-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_specimenCollection): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.52 ELGA_HumanActSite (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]" id="d155317e3641-false-d226855e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@typeCode) = ('PRF')">(epims_entry_specimenCollection): Der Wert von typeCode MUSS 'PRF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]" id="d155317e3647-false-d226888e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:id) &gt;= 1">(epims_entry_specimenCollection): Element hl7:id ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:addr) &lt;= 1">(epims_entry_specimenCollection): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:assignedPerson[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:assignedPerson[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:representedOrganization) &lt;= 1">(epims_entry_specimenCollection): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90003
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:id
Item: (AssignedEntityElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:id" id="d226925e18-false-d226932e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90003
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:addr
Item: (AssignedEntityElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:addr" id="d226925e26-false-d226941e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90003
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:telecom
Item: (AssignedEntityElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:telecom" id="d226925e34-false-d226950e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AssignedEntityElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90003
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]
Item: (AssignedEntityElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]" id="d226925e42-false-d226962e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="string(@classCode) = ('PSN') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90001
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d226959e34-false-d226991e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90001" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90003
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization
Item: (AssignedEntityElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization" id="d226925e46-false-d227003e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="string(@classCode) = ('ORG') or not(@classCode)">(AssignedEntityElements): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AssignedEntityElements): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AssignedEntityElements): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90003" test="count(hl7:addr) &lt;= 1">(AssignedEntityElements): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:id
Item: (OrganizationElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:id" id="d227000e34-false-d227043e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]" id="d227000e35-false-d227052e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom
Item: (OrganizationElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:telecom" id="d227000e36-false-d227061e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:addr
Item: (OrganizationElements)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:performer[@typeCode = 'PRF'][hl7:assignedEntity]/hl7:assignedEntity[not(@nullFlavor)][hl7:assignedPerson]/hl7:representedOrganization/hl7:addr" id="d227000e37-false-d227070e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]" id="d155317e3653-false-d227079e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@typeCode) = ('PRD')">(epims_entry_specimenCollection): Der Wert von typeCode MUSS 'PRD' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(epims_entry_specimenCollection): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]" id="d155317e3660-false-d227108e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@classCode) = ('SPEC')">(epims_entry_specimenCollection): Der Wert von classCode MUSS 'SPEC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:id[not(@nullFlavor)]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:id[not(@nullFlavor)]" id="d155317e3662-false-d227138e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]" id="d155317e3667-false-d227150e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_specimenCollection): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_specimenCollection): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:participant[not(@nullFlavor)][@typeCode = 'PRD'][hl7:participantRole[@classCode = 'SPEC']]/hl7:participantRole[hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]]/hl7:playingEntity[hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e3668-false-d227171e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_specimenCollection): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.17-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_specimenCollection): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.17 EMS Material VS (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.55
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]
Item: (epims_entry_specimenCollection)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@typeCode) = ('COMP')">(epims_entry_specimenCollection): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.55" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_entry_specimenCollection): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.30022
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]
Item: (SpecimenReceived)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.30022
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]
Item: (SpecimenReceived)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="string(@classCode) = ('ACT')">(SpecimenReceived): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="string(@moodCode) = ('EVN')">(SpecimenReceived): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']) &gt;= 1">(SpecimenReceived): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']) &lt;= 1">(SpecimenReceived): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="count(hl7:code[(@code = 'SPRECEIVE' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]) &gt;= 1">(SpecimenReceived): Element hl7:code[(@code = 'SPRECEIVE' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="count(hl7:code[(@code = 'SPRECEIVE' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]) &lt;= 1">(SpecimenReceived): Element hl7:code[(@code = 'SPRECEIVE' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="count(hl7:effectiveTime) &gt;= 1">(SpecimenReceived): Element hl7:effectiveTime ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="count(hl7:effectiveTime) &lt;= 1">(SpecimenReceived): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.30022
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']
Item: (SpecimenReceived)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SpecimenReceived): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.3')">(SpecimenReceived): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.3' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.30022
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:code[(@code = 'SPRECEIVE' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]
Item: (SpecimenReceived)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:code[(@code = 'SPRECEIVE' and @codeSystem = '1.3.5.1.4.1.19376.1.5.3.2')]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SpecimenReceived): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="@nullFlavor or (@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')">(SpecimenReceived): Der Elementinhalt MUSS einer von 'code 'SPRECEIVE' codeSystem '1.3.5.1.4.1.19376.1.5.3.2'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.30022
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:effectiveTime
Item: (SpecimenReceived)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:effectiveTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SpecimenReceived): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="not(*)">(SpecimenReceived): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.30022
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.4.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (SpecimenReceived)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.55'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.4.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.30022" test="string(@typeCode) = ('COMP')">(SpecimenReceived): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>