<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>hed__HEDA</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>AdmissionsConnect</application>
        <default>true</default>
        <visible>true</visible>
    </applicationVisibilities>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%Academic_Program</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%Administrative</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%Business_Organization</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%Educational_Institution</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Household Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%HH_Account</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%Sports_Organization</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-hed__HEDA Organization Layout</layout>
        <recordType>Account.%%%NAMESPACED_ORG%%%University_Department</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Case-Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Application__c-%%%NAMESPACE%%%Application Layout - Admissions Staff</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Case-hed__EDA Incident Layout</layout>
        <recordType>Case.%%%NAMESPACED_ORG%%%Incident</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-hed__HEDA Contact Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Attribute__c-hed__EDA Credential Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Attribute__c-hed__EDA Credential Layout</layout>
        <recordType>hed__Attribute__c.hed__Credential</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Attribute__c-hed__EDA Student Characteristic Layout</layout>
        <recordType>hed__Attribute__c.hed__Student_Characteristic</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Course_Enrollment__c-hed__HEDA Course Enrollment Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Course_Enrollment__c-hed__HEDA Course Enrollment Layout</layout>
        <recordType>hed__Course_Enrollment__c.%%%NAMESPACED_ORG%%%Default</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Course_Enrollment__c-hed__HEDA Course Enrollment Layout</layout>
        <recordType>hed__Course_Enrollment__c.%%%NAMESPACED_ORG%%%Faculty</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>hed__Course_Enrollment__c-hed__HEDA Course Enrollment Layout</layout>
        <recordType>hed__Course_Enrollment__c.%%%NAMESPACED_ORG%%%Student</recordType>
    </layoutAssignments>

    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%Academic_Program</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%Administrative</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%Business_Organization</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%Educational_Institution</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%HH_Account</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%Sports_Organization</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.%%%NAMESPACED_ORG%%%University_Department</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Case.%%%NAMESPACED_ORG%%%Incident</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>hed__Attribute__c.hed__Credential</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>hed__Attribute__c.hed__Student_Characteristic</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>hed__Course_Enrollment__c.%%%NAMESPACED_ORG%%%Default</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>hed__Course_Enrollment__c.%%%NAMESPACED_ORG%%%Faculty</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>hed__Course_Enrollment__c.%%%NAMESPACED_ORG%%%Student</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>

    <tabVisibilities>
        <tab>standard-Account</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>standard-Contact</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Address__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Affiliation__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Course_Enrollment__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Course_Offering__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Course__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__HEDA_Settings</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Program_Enrollment__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Relationship__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Term__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Application__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Test__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Test_Score__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>hed__Trigger_Handler__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
</Profile>