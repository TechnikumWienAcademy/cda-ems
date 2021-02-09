<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.56
Name: Notification Organizer EMS Arztmeldung
Description: 
             
         
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.56-2020-02-20T145540">
    <title>Notification Organizer EMS Arztmeldung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (epims_entry_notificationOrganizerArzt)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]
Item: (epims_entry_notificationOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]" id="d155317e3717-false-d228051e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="string(@classCode) = ('CLUSTER')">(epims_entry_notificationOrganizerArzt): Der Wert von classCode MUSS 'CLUSTER' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="string(@moodCode) = ('EVN')">(epims_entry_notificationOrganizerArzt): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56']) &gt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56']) &lt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']) &gt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']) &lt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]]) &lt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']]][not(@nullFlavor)]) &gt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']]][not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']]][not(@nullFlavor)]) &lt;= 1">(epims_entry_notificationOrganizerArzt): Element hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']]][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56']
Item: (epims_entry_notificationOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56']" id="d155317e3723-false-d228103e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_notificationOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="string(@root) = ('1.2.40.0.34.6.0.11.3.56')">(epims_entry_notificationOrganizerArzt): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.56' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']
Item: (epims_entry_notificationOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']" id="d155317e3728-false-d228117e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_notificationOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1')">(epims_entry_notificationOrganizerArzt): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_notificationOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code = 'completed']" id="d155317e3733-false-d228131e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_notificationOrganizerArzt): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="@nullFlavor or (@code='completed')">(epims_entry_notificationOrganizerArzt): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]]
Item: (epims_entry_notificationOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="string(@typeCode) = ('COMP')">(epims_entry_notificationOrganizerArzt): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.56
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']]][not(@nullFlavor)]
Item: (epims_entry_notificationOrganizerArzt)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.56'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']]][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.56" test="string(@typeCode) = ('COMP')">(epims_entry_notificationOrganizerArzt): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>