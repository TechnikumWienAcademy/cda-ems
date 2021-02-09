<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.60
Name: EMS Hospitalisierung
Description: 
     Im Zuge der Arztmeldung ist es möglich festzuhalten ob ein Patient/eine Patientin in ein Kran-kenhaus eingewiesen wurde. Diese Information wird in einem act Element codiert. Ist die Ad-resse der Krankenanstalt bekannt, kann diese noch beim patientRole-Element im CDA-Header als temporäre Aufenthaltsadresse geführt werden. Hierbei ist beim addr-Element das @use Attribute mit dem Wert „TMP“ zu verwenden 
 
 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.60-2020-02-20T160212-closed">
    <title>EMS Hospitalisierung</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']])]" id="d155317e4687-true-d257070e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="not(.)">(epims_entry_hospitalization)/d155317e4687-true-d257070e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']] (rule-reference: d155317e4687-true-d257070e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.6']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] | self::hl7:templateId[@root = '1.2.40.0.34.11.6.3.6'] | self::hl7:code[(@code = '32485007' and @codeSystem = '2.16.840.1.113883.6.96')] | self::hl7:effectiveTime)]" id="d155317e4713-true-d257106e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.60" test="not(.)">(epims_entry_hospitalization)/d155317e4713-true-d257106e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.60'] | hl7:templateId[@root = '1.2.40.0.34.11.6.3.6'] | hl7:code[(@code = '32485007' and @codeSystem = '2.16.840.1.113883.6.96')] | hl7:effectiveTime (rule-reference: d155317e4713-true-d257106e0)</assert>
    </rule>
</pattern>