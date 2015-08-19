<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Account_Cancellation_Date_Request</fullName>
        <description>Account Cancellation Date Request</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_Cancellation_Date</template>
    </alerts>
    <alerts>
        <fullName>Account_Cancellation_Date_Request_Katrina</fullName>
        <description>Account Cancellation Date Request:Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_Cancellation_Date</template>
    </alerts>
    <alerts>
        <fullName>Account_Cancellation_Date_Request_Matt</fullName>
        <description>Account Cancellation Date Request:Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_Cancellation_Date</template>
    </alerts>
    <alerts>
        <fullName>Account_Cancellation_Date_Request_Shannon</fullName>
        <description>Account Cancellation Date Request: Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_Cancellation_Date</template>
    </alerts>
    <alerts>
        <fullName>Account_Cancellation_Date_Request_Tracy</fullName>
        <description>Account Cancellation Date Request:Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_Cancellation_Date</template>
    </alerts>
    <alerts>
        <fullName>Account_Cancellation_Request_Tracy</fullName>
        <description>Account Cancellation Date Request: Tracy</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_Cancellation_Date</template>
    </alerts>
    <alerts>
        <fullName>Account_Inactive</fullName>
        <ccEmails>giovanni@noesis.com</ccEmails>
        <description>Account Inactive</description>
        <protected>false</protected>
        <recipients>
            <recipient>giovanni@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kleclair@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mcolangelo@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mworth@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_in_Inactive</template>
    </alerts>
    <alerts>
        <fullName>Account_Inactive2</fullName>
        <ccEmails>scottj@noesis.com</ccEmails>
        <description>Account Inactive</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>giovanni@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jputnam@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kpolansky@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mworth@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>pjarvis@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Account_in_Inactive</template>
    </alerts>
    <alerts>
        <fullName>Account_Services_Owner</fullName>
        <description>Account Services Owner</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Account_services_assgined</template>
    </alerts>
    <alerts>
        <fullName>Notify_Partner_Success_of_New_Developer_Account</fullName>
        <description>Notify Partner Success of New Developer Account</description>
        <protected>false</protected>
        <recipients>
            <recipient>mcolangelo@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_Developer_Account_Has_Signed</template>
    </alerts>
    <alerts>
        <fullName>Setup_Date_Notification</fullName>
        <description>Services Account Setup Date Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>carol@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Account_setup_complete</template>
    </alerts>
    <fieldUpdates>
        <fullName>Account_Renewal_Date</fullName>
        <field>Orig_Renewal_Date2__c</field>
        <formula>Orig_Registration_Date__c +372</formula>
        <name>Account Renewal Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_Developer_Rebate_Tier_1</fullName>
        <field>Developer_Rebate__c</field>
        <formula>&quot;.25%&quot;</formula>
        <name>Annual Developer Rebate Tier 1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_Developer_Rebate_Tier_2</fullName>
        <field>Developer_Rebate__c</field>
        <formula>&quot;.375%&quot;</formula>
        <name>Annual Developer Rebate Tier 2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Account_Manager_Territory_to_Cola</fullName>
        <field>Account_Manager_Territory2__c</field>
        <literalValue>Colangelo</literalValue>
        <name>Assign Account Manager Territory to Cola</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Account_Manager_Territory_to_Katr</fullName>
        <field>Account_Manager_Territory2__c</field>
        <literalValue>Katrina</literalValue>
        <name>Assign Account Manager Territory to Katr</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Account_Manager_Territory_to_Roge</fullName>
        <field>Account_Manager_Territory2__c</field>
        <literalValue>Roger</literalValue>
        <name>Assign Account Manager Territory to Roge</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Top_Account_Ranking_0</fullName>
        <field>Top_Account_Ranking__c</field>
        <literalValue>0</literalValue>
        <name>Top Account Ranking: 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Top_Account_Ranking_1</fullName>
        <field>Top_Account_Ranking__c</field>
        <literalValue>1</literalValue>
        <name>Top Account Ranking: 1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Top_Account_Ranking_2</fullName>
        <field>Top_Account_Ranking__c</field>
        <literalValue>2</literalValue>
        <name>Top Account Ranking: 2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Partner_Success_Account</fullName>
        <field>Partner_Success_Account__c</field>
        <literalValue>1</literalValue>
        <name>Update Partner Success Account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>annual_Developer_Rebate</fullName>
        <field>Developer_Rebate__c</field>
        <formula>&quot;&quot;</formula>
        <name>annual Developer Rebate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>annual_Developer_Rebate_Tier_3</fullName>
        <field>Developer_Rebate__c</field>
        <formula>&quot;.5%&quot;</formula>
        <name>annual Developer Rebate Tier 3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>migrate_caylas_accounts</fullName>
        <field>Services_Owner__c</field>
        <lookupValue>sdiwan@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>migrate caylas accounts</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Account Cancellation Request%3A Kellie</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,Test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Cancellation_or_Non_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Cancellation_Date_Request_Tracy</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Account.Cancellation_or_Non_Renewal_Date__c</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Account Cancellation Request%3A Roger</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,Test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Cancellation_or_Non_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Cancellation_Date_Request</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Account.Cancellation_or_Non_Renewal_Date__c</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Account Cancellation Request%3A Shannon</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,Test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Cancellation_or_Non_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Cancellation_Date_Request_Shannon</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Account.Cancellation_or_Non_Renewal_Date__c</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Account Cancellation Request%3A Tracy</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,Test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Inactive__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Cancellation_or_Non_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Cancellation_Request_Tracy</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Account.Cancellation_or_Non_Renewal_Date__c</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Account Cancellation Request%3ADawn</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,Test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Cancellation_or_Non_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Account_Cancellation_Date_Request_Katrina</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Account.Cancellation_or_Non_Renewal_Date__c</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Account Inactive Notification</fullName>
        <actions>
            <name>Account_Inactive2</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Account_Inactive__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account Renewal Date</fullName>
        <actions>
            <name>Account_Renewal_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>ISCHANGED(Orig_Registration_Date__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Services Owner Assigned</fullName>
        <actions>
            <name>Account_Services_Owner</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Services_Owner__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Annual Developer Rebate</fullName>
        <actions>
            <name>annual_Developer_Rebate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Funded_Project_Amount__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Annual Developer Rebate Tier 1</fullName>
        <actions>
            <name>Annual_Developer_Rebate_Tier_1</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Funded_Project_Amount__c</field>
            <operation>equals</operation>
            <value>$1M&lt;$3M</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Annual Developer Rebate Tier 2</fullName>
        <actions>
            <name>Annual_Developer_Rebate_Tier_2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Funded_Project_Amount__c</field>
            <operation>equals</operation>
            <value>$3M&lt;$5M</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Annual Developer Rebate Tier 3</fullName>
        <actions>
            <name>annual_Developer_Rebate_Tier_3</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Funded_Project_Amount__c</field>
            <operation>equals</operation>
            <value>$5M+</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Services Account Setup Date Notification to CFO</fullName>
        <actions>
            <name>Setup_Date_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Setup_Completed__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Top Account Ranking%3A 0</fullName>
        <actions>
            <name>Top_Account_Ranking_0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Top_Account_Owner__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Top Account Ranking%3A 1</fullName>
        <actions>
            <name>Top_Account_Ranking_1</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>Katrina Polansky,Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Top Account Ranking%3A 2</fullName>
        <actions>
            <name>Top_Account_Ranking_2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>Matt Colangelo</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Account_ Account Manager Territory to Roger</fullName>
        <actions>
            <name>Assign_Account_Manager_Territory_to_Roge</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Pro_Type__c</field>
            <operation>contains</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Manager_Territory_Exception__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Management_Territory2__c</field>
            <operation>equals</operation>
            <value>Roger</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Account_Account Manager Territory to Colangelo</fullName>
        <actions>
            <name>Assign_Account_Manager_Territory_to_Cola</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Pro_Type__c</field>
            <operation>contains</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Manager_Territory_Exception__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Management_Territory2__c</field>
            <operation>equals</operation>
            <value>Colangelo</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Account_Account Manager Territory to Katrina</fullName>
        <actions>
            <name>Assign_Account_Manager_Territory_to_Katr</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.Pro_Type__c</field>
            <operation>contains</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Manager_Territory_Exception__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Management_Territory2__c</field>
            <operation>equals</operation>
            <value>Katrina</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
