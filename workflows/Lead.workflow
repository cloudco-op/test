<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Assigned_PG_E_Lead_to_Roger</fullName>
        <description>Notify Roger that New  PG&amp;E Lead Assigned</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Assigned_PGE_Lead_to_Roger</template>
    </alerts>
    <alerts>
        <fullName>Buy_Side_International_Email_RFI</fullName>
        <description>Buy Side International Email RFI</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Buyside_International_Test</template>
    </alerts>
    <alerts>
        <fullName>International_IN_SERVICE_area_Email_Response</fullName>
        <description>International IN SERVICE area Email Response</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/International_In_Service_Test</template>
    </alerts>
    <alerts>
        <fullName>International_Out_of_Service_Email_Response</fullName>
        <description>International Out of Service Email Response</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/International_out_of_Service_Area_TEST</template>
    </alerts>
    <alerts>
        <fullName>Notify_Katrina_that_new_AD_lead_assigned</fullName>
        <description>Notify Katrina that new AD lead assigned</description>
        <protected>false</protected>
        <recipients>
            <recipient>kpolansky@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Assigned_AD_lead_to_Katrina</template>
    </alerts>
    <fieldUpdates>
        <fullName>Apply_PG_E_Channel_Type</fullName>
        <field>Channel_Lead_Type__c</field>
        <literalValue>PG&amp;E Lead</literalValue>
        <name>Assign Channel Lead Type as PG&amp;E Lead</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assgn_lead_to_Matt</fullName>
        <field>OwnerId</field>
        <lookupValue>mcolangelo@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assgn lead to Matt</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_AD_Leads_to_Katrina</fullName>
        <field>OwnerId</field>
        <lookupValue>kpolansky@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign AD Leads to Katrina</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_HVAC_Controls_lead_to_Kerin</fullName>
        <field>OwnerId</field>
        <lookupValue>kleclair@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign HVAC Controls lead to Kerin</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Lighting_Lead_to_Kerin</fullName>
        <field>OwnerId</field>
        <lookupValue>kleclair@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign Lighting Lead to Kerin</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Rogers_PGE_Leads</fullName>
        <field>OwnerId</field>
        <lookupValue>rdowie@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign Rogers PGE Leads</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Sell_Side_Lead_Owner_as_Kerin</fullName>
        <field>OwnerId</field>
        <lookupValue>kleclair@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign Sell Side Lead Owner as Kerin</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Chage_IN_SERVICE_Area_Status</fullName>
        <field>Status</field>
        <literalValue>Remarket</literalValue>
        <name>Change status to Remarket</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_cmp_most_recent_c</fullName>
        <field>trk_cmp_orig__c</field>
        <formula>trk_cmp_most_recent__c</formula>
        <name>Copy trk_cmp_most_recent__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_cmp_most_recent_dt_c</fullName>
        <field>trk_cmp_orig_dt__c</field>
        <formula>trk_cmp_most_recent_dt__c</formula>
        <name>Copy  trk_cmp_most_recent_dt__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_kwd_most_recent_c</fullName>
        <field>trk_kwd_orig__c</field>
        <formula>trk_kwd_most_recent__c</formula>
        <name>Copy  trk_kwd_most_recent__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_kwd_most_recent_dt_c</fullName>
        <field>trk_kwd_orig_dt__c</field>
        <formula>trk_kwd_most_recent_dt__c</formula>
        <name>Copy  trk_kwd_most_recent_dt__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_med_most_recent_c</fullName>
        <field>trk_med_orig__c</field>
        <formula>trk_med_most_recent__c</formula>
        <name>Copy  trk_med_most_recent__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_med_most_recent_dt_c</fullName>
        <field>trk_med_orig_dt__c</field>
        <formula>trk_med_most_recent_dt__c</formula>
        <name>Copy  trk_med_most_recent_dt__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_src_most_recent_c</fullName>
        <field>trk_src_orig__c</field>
        <formula>trk_src_most_recent__c</formula>
        <name>Copy  trk_src_most_recent__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_src_most_recent_dt_c</fullName>
        <field>trk_src_orig_dt__c</field>
        <formula>trk_src_most_recent_dt__c</formula>
        <name>Copy  trk_src_most_recent_dt__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_ver_most_recent_c</fullName>
        <field>trk_ver_orig__c</field>
        <formula>trk_ver_most_recent__c</formula>
        <name>Copy  trk_ver_most_recent__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Copy_trk_ver_most_recent_dt_c</fullName>
        <field>trk_ver_orig_dt__c</field>
        <formula>trk_ver_most_recent_dt__c</formula>
        <name>Copy  trk_ver_most_recent_dt__c</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>International_Location</fullName>
        <field>International_Location__c</field>
        <name>Select International Location</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opportunity_Target_Index_11_19_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>2</formula>
        <name>Opportunity Target Index 11-19+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Primary_Lead_Type</fullName>
        <field>Lead_Type__c</field>
        <literalValue>Primary</literalValue>
        <name>Primary Lead Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remarket_Reason</fullName>
        <field>Remarket_Reason__c</field>
        <literalValue>Intl Loc:Australia,New Zealand,Singapore, Guam, Hong Kong</literalValue>
        <name>Remarket Reason as International</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remarket_Reason_as_International</fullName>
        <field>Remarket_Reason__c</field>
        <literalValue>International Location</literalValue>
        <name>Remarket Reason as International</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remarket_Status</fullName>
        <field>Status</field>
        <literalValue>Remarket</literalValue>
        <name>Change status to Remarket</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remarket_Status_Update</fullName>
        <field>Status</field>
        <literalValue>Remarket</literalValue>
        <name>Remarket Status Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Delaware_Intl_Remarket_Reason</fullName>
        <field>Remarket_Reason__c</field>
        <name>Remove Delaware Intl Remarket Reason</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Select_Channel_Lead_Types_as_AD</fullName>
        <field>Channel_Lead_Type__c</field>
        <literalValue>AD Lead</literalValue>
        <name>Select Channel Lead Type as AD</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Status_Trash</fullName>
        <field>Status</field>
        <literalValue>Trash</literalValue>
        <name>Set Status = Trash</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Target Index 1-10+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_0_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Target Index 0+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_1001_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 1001 + Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_101_250_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 101-250+ Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_11_19</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>2</formula>
        <name>Target Index 11-19</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_11_19_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>2</formula>
        <name>Target Index 11-19+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_1_10</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Target Index 1-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_20_39</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>3</formula>
        <name>Target Index 20-39</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_20_50_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>3</formula>
        <name>Target Index 20-50 with Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_251_500_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 251-500+ Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_40_100_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 40-100+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_51_100_with_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 51-100 with Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Buy_Side_Field</fullName>
        <field>Buy_Side__c</field>
        <literalValue>1</literalValue>
        <name>Update Buy Side Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Company_size_to_20_50</fullName>
        <field>Company_Size__c</field>
        <literalValue>20-50</literalValue>
        <name>Update Company size to 20-50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Company_size_to_51_100</fullName>
        <field>Company_Size__c</field>
        <literalValue>51-100</literalValue>
        <name>Update Company size to 51-100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Type</fullName>
        <field>Lead_Type__c</field>
        <literalValue>Secondary</literalValue>
        <name>Update Lead Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_lead_company_size_to_1_10</fullName>
        <field>Company_Size__c</field>
        <literalValue>1-10</literalValue>
        <name>Update lead company size to 1-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>assign_buy_side_indicator</fullName>
        <field>Buy_Side__c</field>
        <literalValue>1</literalValue>
        <name>assign buy side indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>assign_to_Buy_Side_Lead_to_Jason</fullName>
        <field>OwnerId</field>
        <lookupValue>jputnam@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>assign to Buy Side Lead to Jason</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>assign_to_Technology_Owner_as_Katrina</fullName>
        <field>OwnerId</field>
        <lookupValue>kpolansky@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>assign to Technology Owner as Katrina</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>assign_to_Territory_Owner_as_Colangelo</fullName>
        <field>OwnerId</field>
        <lookupValue>mcolangelo@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>assign to Territory Owner as Colangelo</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>assign_to_Territory_Owner_as_Shannon</fullName>
        <field>OwnerId</field>
        <lookupValue>smcaulay@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>assign to Territory Owner as Shannon</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>most_recent_campaign_name</fullName>
        <field>Most_Recent_Campaign_2__c</field>
        <formula>Campaign.Name</formula>
        <name>most recent campaign name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>remarket_Reason2</fullName>
        <field>Remarket_Reason__c</field>
        <literalValue>International Location</literalValue>
        <name>Select Remarket Reason as International</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>target_Index_501_1000_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 501-1000 + Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_owner</fullName>
        <field>OwnerId</field>
        <lookupValue>kleclair@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>update owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Add to Lead Assignment Rules</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Email</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Assign Buy Side Lead to Jason</fullName>
        <actions>
            <name>assign_buy_side_indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>assign_to_Buy_Side_Lead_to_Jason</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND ((3 or 4 or 5 or 6 or 7 or 8) and 9 and 10)</booleanFilter>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead,Lead,Remarket</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>notEqual</operation>
            <value>jason putnam</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>contains</operation>
            <value>Portfolio/Facility Manager,Energy Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>contains</operation>
            <value>Sustainability/Environmental Manager,Property Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>contains</operation>
            <value>RealEstate Manager,Facility Engineer,Building Owner/Director</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>contains</operation>
            <value>Building Owner/Director,Property Management/Real-Estate</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Public/State/Gov&apos;t</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Source__c</field>
            <operation>notContain</operation>
            <value>adprorequest,PGEFin</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>notContain</operation>
            <value>AD Lead,PG&amp;E Lead</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Assign Katrinas AD Leads</fullName>
        <actions>
            <name>Notify_Katrina_that_new_AD_lead_assigned</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Assign_AD_Leads_to_Katrina</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Select_Channel_Lead_Types_as_AD</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3</booleanFilter>
        <criteriaItems>
            <field>Lead.Source__c</field>
            <operation>equals</operation>
            <value>adprorequest</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>equals</operation>
            <value>AD Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign Rogers PGE Leads</fullName>
        <actions>
            <name>Assigned_PG_E_Lead_to_Roger</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Apply_PG_E_Channel_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Assign_Rogers_PGE_Leads</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 OR 2) AND 3</booleanFilter>
        <criteriaItems>
            <field>Lead.Source__c</field>
            <operation>equals</operation>
            <value>PGEFin</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>equals</operation>
            <value>PG&amp;E Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign Sell Side Lead Owner as Katrina</fullName>
        <actions>
            <name>assign_to_Technology_Owner_as_Katrina</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Lead.Primary_Technology_Type__c</field>
            <operation>equals</operation>
            <value>CO=Controls,HV=HVAC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>equals</operation>
            <value>shannon mcaulay,tracy jude,Matt Colangelo,Marketo User,Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>notEqual</operation>
            <value>PG&amp;E Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>3,4</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Assign Sell Side Lead Owner as Kerin</fullName>
        <actions>
            <name>Assign_Sell_Side_Lead_Owner_as_Kerin</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Lead.Primary_Technology_Type__c</field>
            <operation>contains</operation>
            <value>O=Other,SO=Solar,NO=None</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>equals</operation>
            <value>shannon mcaulay,tracy jude,Matt Colangelo,Marketo User,Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>notEqual</operation>
            <value>PG&amp;E Lead</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Assign Sell Side Lead Owner as Kerin if Primary %26 TLI is 1%2C2</fullName>
        <actions>
            <name>Assign_Lighting_Lead_to_Kerin</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Lead.Primary_Technology_Type__c</field>
            <operation>contains</operation>
            <value>DR=Deep Retrofit,LI=Lighting,CO=Controls,HV=HVAC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>equals</operation>
            <value>tracy jude,Matt Colangelo,Marketo User,Katrina Polanksy</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>notEqual</operation>
            <value>PG&amp;E Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>1,2</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Company</field>
            <operation>notContain</operation>
            <value>Trane,IMARK,Affiliated Distributors,Honeywell</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Assign Sell Side Lead Owner as Matt</fullName>
        <actions>
            <name>Assgn_lead_to_Matt</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Lead.Primary_Technology_Type__c</field>
            <operation>contains</operation>
            <value>DR=Deep Retrofit,LI=Lighting</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>equals</operation>
            <value>,roger dowie,tracy jude,Marketo User,kATRINA POLANSKY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>notEqual</operation>
            <value>PG&amp;E Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>3,4</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Buy Side International Lead Email Response</fullName>
        <actions>
            <name>Buy_Side_International_Email_RFI</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Remarket_Reason_as_International</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Remarket_Status_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Buy_Side_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2 or 3 or 4 or 5 or 6 or 7 or 8 or 9 or 10) AND 11 and 12</booleanFilter>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Portfolio/Facility Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Sustainability/Environmental Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>RealEstate Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Property Management/Real-Estate</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Public/State/Gov&apos;t</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Energy Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Facility Engineer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Property Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>equals</operation>
            <value>Building Owner/Director</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Sales_Coverage__c</field>
            <operation>equals</operation>
            <value>other</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Copy Most-Recent tracking codes to Orig</fullName>
        <actions>
            <name>Copy_trk_cmp_most_recent_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_cmp_most_recent_dt_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_kwd_most_recent_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_kwd_most_recent_dt_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_med_most_recent_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_med_most_recent_dt_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_src_most_recent_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_src_most_recent_dt_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_ver_most_recent_c</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Copy_trk_ver_most_recent_dt_c</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>If Tracking Codes are present for the first time, copy values from MOST-RECENT to ORIG</description>
        <formula>NOT(ISBLANK( trk_med_most_recent__c ))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>International Lead IN SERVICE Area Response</fullName>
        <actions>
            <name>International_IN_SERVICE_area_Email_Response</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Chage_IN_SERVICE_Area_Status</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>International_Location</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Remarket_Reason</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Lead.Sales_Coverage__c</field>
            <operation>equals</operation>
            <value>OTHER</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Company_Headquarter_State__c</field>
            <operation>equals</operation>
            <value>Australia,New Zealand,Singapore,Hong Kong</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Portfolio/Facility Manager,Energy Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Sustainability/Environmental Manager,Property Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>RealEstate Manager,Facility Engineer,Building Owner/Director</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Property Management/Real-Estate</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Public/State/Gov&apos;t</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>International Lead Out of Service Area Response</fullName>
        <actions>
            <name>International_Out_of_Service_Email_Response</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Remarket_Status</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>remarket_Reason2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Lead.Sales_Coverage__c</field>
            <operation>equals</operation>
            <value>OTHER</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Company_Headquarter_State__c</field>
            <operation>notEqual</operation>
            <value>Australia,New Zealand,Singapore,Hong Kong</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Portfolio/Facility Manager,Energy Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Sustainability/Environmental Manager,Property Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Facility Engineer,Building Owner/Director</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>RealEstate Manager,Property Management/Real-Estate</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Public/State/Gov&apos;t</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Company Size Update 1 to 20</fullName>
        <actions>
            <name>Update_lead_company_size_to_1_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 and 2</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>1 to 20</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>contains</operation>
            <value>New Lead,Lead,Nurture,Remarket,Trash,Prospect</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Company Size Update 20-39 OR 11-39</fullName>
        <actions>
            <name>Update_Company_size_to_20_50</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) and 3</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>20-39</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>11-39</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>contains</operation>
            <value>New Lead,Lead,Nurture,Remarket</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Company Size Update 40-100</fullName>
        <actions>
            <name>Update_Company_size_to_51_100</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>40-100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>contains</operation>
            <value>New Lead,Lead,Nurture,Remarket</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 0%2BRevenue</fullName>
        <actions>
            <name>Target_Index_0_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 1 to 10%2BRevenue</fullName>
        <actions>
            <name>Target_Index</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>1 to 10</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 1-10%2BRevenue</fullName>
        <actions>
            <name>Target_Index_1_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>1-10</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 1001%2BRevenue</fullName>
        <actions>
            <name>Target_Index_1001_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>&quot;1,001+&quot;</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 101-250%2B Revenue</fullName>
        <actions>
            <name>Target_Index_101_250_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>101-250</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 11-19%2BRevenue</fullName>
        <actions>
            <name>Target_Index_11_19_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>11-19</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 20-50%2BRevenue</fullName>
        <actions>
            <name>Target_Index_20_50_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>20-50</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 251-500%2B Revenue</fullName>
        <actions>
            <name>Target_Index_251_500_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>251-500</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 501-1000 %2B Revenue</fullName>
        <actions>
            <name>target_Index_501_1000_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>equals</operation>
            <value>&quot;501-1,000&quot;</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Target Index 51-100%2BRevenue</fullName>
        <actions>
            <name>Target_Index_51_100_with_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND 2) or (1 AND 3)</booleanFilter>
        <criteriaItems>
            <field>Lead.Company_Size__c</field>
            <operation>contains</operation>
            <value>51-100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Annual_Revenue_Picklist__c</field>
            <operation>contains</operation>
            <value>&lt; $2.5M,$2.5M-$4.9M,$5M-$9.9M,$10M+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Annual_Revenue_Picklist__c</field>
            <operation>contains</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Type</fullName>
        <actions>
            <name>Update_Lead_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.Primary_Technology_Type__c</field>
            <operation>equals</operation>
            <value>DR=Deep Retrofit,O=Other,SO=Solar</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Remove Delaware Remarket Reason as  Intl</fullName>
        <actions>
            <name>Remove_Delaware_Intl_Remarket_Reason</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Company_Headquarter_State__c</field>
            <operation>equals</operation>
            <value>Delaware</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Remarket_Reason__c</field>
            <operation>equals</operation>
            <value>International Location</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Sell Side Lead Territory Owner as Colangelo</fullName>
        <actions>
            <name>assign_to_Territory_Owner_as_Colangelo</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 AND 8 AND 9 AND 10 AND 11</booleanFilter>
        <criteriaItems>
            <field>Lead.Sales_Territory_Owner__c</field>
            <operation>equals</operation>
            <value>Colangelo</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>equals</operation>
            <value>shannon mcaulay,tracy jude,Matthew Armstrong,Marketo User</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>New Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Buy_Side__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Channel_Lead_Type__c</field>
            <operation>notContain</operation>
            <value>AD Lead,PG&amp;E Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notContain</operation>
            <value>Portfolio/Facility Manager,Energy Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notContain</operation>
            <value>Sustainability/Environmental Manager,Property Manager</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notContain</operation>
            <value>RealEstate Manager,Facility Engineer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notContain</operation>
            <value>Building Owner/Director,Property Management/Real-Estate</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Job_Category__c</field>
            <operation>notEqual</operation>
            <value>Public/State/Gov&apos;t</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Source__c</field>
            <operation>notEqual</operation>
            <value>adprorequest</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EMove Cambridge %26 Jenny Leads to Trash</fullName>
        <actions>
            <name>Set_Status_Trash</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Brazos_source_svr__c</field>
            <operation>contains</operation>
            <value>cambridge,jenny</value>
        </criteriaItems>
        <description>Leads from Brazos-Source-Server = Cambridge or Jenny, move to Status = Trash</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
