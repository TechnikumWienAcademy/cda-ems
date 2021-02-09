<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.93
Name: EMS Organizer Arzt
Description: Der Laboratory Battery Organizer ist ein Strukturierungshilfsmittel und beinhaltet eine Sammlung von Laboratory Observations. Laut ELGA Implementierungsleitfaden für den Laborbefund kann ein Befund mehrere Organizer enthalten und jeweils Ergebnisse einer Befundgruppe beinhalten. Die EMS Arztmeldung enthält jedoch nur einen Organizer welcher die benötigten EMS Parameter als einzelne Observations geführt werden. 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.93-2020-04-22T154630">
    <title>EMS Organizer Arzt</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]
Item: (epims_entry_EMSOrganizerArzt)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]" id="d155317e5473-false-d293347e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="string(@classCode) = ('BATTERY')">(epims_entry_EMSOrganizerArzt): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="string(@moodCode) = ('EVN')">(epims_entry_EMSOrganizerArzt): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93']) &gt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93']) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']) &gt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:templateId[@root = '1.2.40.0.34.11.6.2.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:templateId[@root = '1.2.40.0.34.11.6.2.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]) &gt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93']
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93']" id="d155317e5476-false-d293424e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="string(@root) = ('1.2.40.0.34.6.0.11.3.93')">(epims_entry_EMSOrganizerArzt): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.93' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']" id="d155317e5478-false-d293438e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="string(@root) = ('1.2.40.0.34.11.6.2.1')">(epims_entry_EMSOrganizerArzt): Der Wert von root MUSS '1.2.40.0.34.11.6.2.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]" id="d155317e5480-false-d293452e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="@nullFlavor or (@code='30' and @codeSystem='1.2.40.0.34.5.189' and @displayName='EMS_Organizer' and @codeSystemName='EMS_struktur_elemente')">(epims_entry_EMSOrganizerArzt): Der Elementinhalt MUSS einer von 'code '30' codeSystem '1.2.40.0.34.5.189' displayName='EMS_Organizer' codeSystemName='EMS_struktur_elemente'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:statusCode[@code = 'completed']" id="d155317e5482-false-d293468e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="@nullFlavor or (@code='completed')">(epims_entry_EMSOrganizerArzt): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime" id="d155317e5484-false-d293487e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="elmcount" value="count(hl7:low[@value] | hl7:low[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="$elmcount &gt;= 1">(epims_entry_EMSOrganizerArzt): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="$elmcount &lt;= 1">(epims_entry_EMSOrganizerArzt): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:low[@value]) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:low[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:low[@nullFlavor='UNK']) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:low[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:high[@value] | hl7:high[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="$elmcount &gt;= 1">(epims_entry_EMSOrganizerArzt): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="$elmcount &lt;= 1">(epims_entry_EMSOrganizerArzt): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:high[@value]) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:high[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:high[@nullFlavor='UNK']) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:high[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@value]" id="d293490e38-false-d293534e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']" id="d293490e39-false-d293544e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@value]" id="d293490e42-false-d293559e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']" id="d293490e43-false-d293569e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']" id="d155317e5488-false-d293588e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="string(@typeCode) = ('COMP')">(epims_entry_EMSOrganizerArzt): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(epims_entry_EMSOrganizerArzt): Attribute @contextConductionInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@contextConductionInd"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']" id="d293585e54-false-d293612e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="string(@classCode) = ('OBS')">(epims_entry_EmsOrganizerObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="string(@moodCode) = ('EVN')">(epims_entry_EmsOrganizerObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:code[not(@nullFlavor)]) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:code[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:code[not(@nullFlavor)]
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:code[not(@nullFlavor)]" id="d293585e57-false-d293649e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:effectiveTime
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:effectiveTime" id="d293585e60-false-d293658e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value" id="d293585e61-false-d293667e0">
        <extends rule="ANY"/>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier" id="d293585e65-false-d293677e0">
        <extends rule="CR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:name) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:name ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:name) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:name kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:name
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:name" id="d293585e68-false-d293703e0">
        <extends rule="CV"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:value
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP']/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:value" id="d293585e69-false-d293712e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.93
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]
Item: (epims_entry_EMSOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]" id="d155317e5496-false-d293725e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="string(@typeCode) = ('COMP')">(epims_entry_EMSOrganizerArzt): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(epims_entry_EMSOrganizerArzt): Attribute @contextConductionInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@contextConductionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]) &gt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.93" test="count(hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]) &lt;= 1">(epims_entry_EMSOrganizerArzt): Element hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]" id="d293737e46-false-d293756e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="string(@classCode) = ('OBS')">(epims_entry_foreignCountry): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="string(@moodCode) = ('EVN')">(epims_entry_foreignCountry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]) &gt;= 1">(epims_entry_foreignCountry): Element hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]) &lt;= 1">(epims_entry_foreignCountry): Element hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_foreignCountry): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(epims_entry_foreignCountry): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(epims_entry_foreignCountry): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]" id="d293737e49-false-d293795e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_foreignCountry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="@nullFlavor or (@code='ILLOC' and @codeSystem='1.2.40.0.34.5.101')">(epims_entry_foreignCountry): Der Elementinhalt MUSS einer von 'code 'ILLOC' codeSystem '1.2.40.0.34.5.101'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:effectiveTime
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:effectiveTime" id="d293737e51-false-d293810e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_foreignCountry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d293737e54-false-d293819e0">
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(epims_entry_foreignCountry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="string(@code) = ('AL') or not(@code)">(epims_entry_foreignCountry): Der Wert von code MUSS 'AL' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="string(@codeSystem) = ('1.2.40.0.34.5.77') or not(@codeSystem)">(epims_entry_foreignCountry): Der Wert von codeSystem MUSS '1.2.40.0.34.5.77' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]) &gt;= 1">(epims_entry_foreignCountry): Element hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]) &lt;= 1">(epims_entry_foreignCountry): Element hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]" id="d293737e58-false-d293849e0">
        <extends rule="CR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_foreignCountry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]) &gt;= 1">(epims_entry_foreignCountry): Element hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]) &lt;= 1">(epims_entry_foreignCountry): Element hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_foreignCountry): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_foreignCountry): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]" id="d293737e59-false-d293880e0">
        <extends rule="CV"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_foreignCountry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="@nullFlavor or (@code='TRVCNTRY' and @codeSystem='1.2.40.0.34.5.101')">(epims_entry_foreignCountry): Der Elementinhalt MUSS einer von 'code 'TRVCNTRY' codeSystem '1.2.40.0.34.5.101'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.62
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_foreignCountry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.93'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]]/hl7:observation[hl7:code[(@code = 'ILLOC' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:qualifier[hl7:name[(@code = 'TRVCNTRY' and @codeSystem = '1.2.40.0.34.5.101')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d293737e61-false-d293898e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_foreignCountry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.62" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.16.777.3.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_foreignCountry): Der Elementinhalt MUSS einer von '2.16.840.1.113883.2.16.777.3.11.1 EMS Reiseland VS (DYNAMIC)' sein.</assert>
    </rule>
</pattern>