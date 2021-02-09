<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.95
Name: EMS Organizer Tätigkeitsbereich
Description: Dieser Organizer wird verwendet um den bzw. die Tätigkeitsbereiche des Patient/der Patientin anzugeben. Derzeitige Verwendung findet dieses Element im Zuge der Arztmeldung an das EMS.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.95-2020-04-24T132411">
    <title>EMS Organizer Tätigkeitsbereich</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.95
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]
Item: (epims_entry_OrganizerTaetigkeitsbereich)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.95
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]
Item: (epims_entry_OrganizerTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]" id="d155317e5569-false-d294318e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="string(@classCode) = ('BATTERY')">(epims_entry_OrganizerTaetigkeitsbereich): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="string(@moodCode) = ('EVN')">(epims_entry_OrganizerTaetigkeitsbereich): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']) &gt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']) &lt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')]) &gt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')]) &lt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]) &gt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]] ist required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.95
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']
Item: (epims_entry_OrganizerTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']" id="d155317e5572-false-d294369e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_OrganizerTaetigkeitsbereich): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="string(@root) = ('1.2.40.0.34.6.0.11.3.95')">(epims_entry_OrganizerTaetigkeitsbereich): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.95' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.95
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')]
Item: (epims_entry_OrganizerTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')]" id="d155317e5574-false-d294383e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_OrganizerTaetigkeitsbereich): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="@nullFlavor or (@code='40' and @codeSystem='1.2.40.0.34.5.189')">(epims_entry_OrganizerTaetigkeitsbereich): Der Elementinhalt MUSS einer von 'code '40' codeSystem '1.2.40.0.34.5.189'' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="string(@codeSystemName) = ('EMS_struktur_elemente') or not(@codeSystemName)">(epims_entry_OrganizerTaetigkeitsbereich): Der Wert von codeSystemName MUSS 'EMS_struktur_elemente' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(epims_entry_OrganizerTaetigkeitsbereich): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="string(@displayName) = ('EMS_Organizer_Taetigkeitsbereich') or not(@displayName)">(epims_entry_OrganizerTaetigkeitsbereich): Der Wert von displayName MUSS 'EMS_Organizer_Taetigkeitsbereich' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="not(@displayName) or string-length(@displayName)&gt;0">(epims_entry_OrganizerTaetigkeitsbereich): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.95
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_OrganizerTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:statusCode[@code = 'completed']" id="d155317e5578-false-d294411e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_OrganizerTaetigkeitsbereich): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="@nullFlavor or (@code='completed')">(epims_entry_OrganizerTaetigkeitsbereich): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.95
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]
Item: (epims_entry_OrganizerTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]" id="d155317e5580-false-d294430e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="string(@typeCode) = ('COMP')">(epims_entry_OrganizerTaetigkeitsbereich): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(epims_entry_OrganizerTaetigkeitsbereich): Attribute @contextConductionInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@contextConductionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]) &gt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]) &lt;= 1">(epims_entry_OrganizerTaetigkeitsbereich): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.94
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]
Item: (epims_entry_ActTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]" id="d294426e62-false-d294460e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="string(@moodCode) = ('EVN')">(epims_entry_ActTaetigkeitsbereich): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="string(@classCode) = ('INFRM')">(epims_entry_ActTaetigkeitsbereich): Der Wert von classCode MUSS 'INFRM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']) &gt;= 1">(epims_entry_ActTaetigkeitsbereich): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']) &lt;= 1">(epims_entry_ActTaetigkeitsbereich): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_ActTaetigkeitsbereich): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_ActTaetigkeitsbereich): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_ActTaetigkeitsbereich): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.94
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']
Item: (epims_entry_ActTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']" id="d294426e68-false-d294502e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_ActTaetigkeitsbereich): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="string(@root) = ('1.2.40.0.34.6.0.11.3.94')">(epims_entry_ActTaetigkeitsbereich): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.94' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.94
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_ActTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d294426e73-false-d294518e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_ActTaetigkeitsbereich): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_ActTaetigkeitsbereich): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.21 EMS Tätigkeitsbereich VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.94
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/hl7:effectiveTime
Item: (epims_entry_ActTaetigkeitsbereich)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/hl7:effectiveTime" id="d294426e78-false-d294537e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_ActTaetigkeitsbereich): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>