<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xi="http://www.w3.org/2001/XInclude">
    
    <sch:ns uri="example.com" prefix="ex"/>
    
    <sch:pattern>
        <sch:rule context="/*">
            <sch:assert test="false()">Root element is <sch:name/>.</sch:assert>
        </sch:rule>
    </sch:pattern>
    
</sch:schema>