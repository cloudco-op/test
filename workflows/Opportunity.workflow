<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Additional_Information_Not_Received_Titan_4_day_notification</fullName>
        <description>Additional Information Not Received: Titan 4 day notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_4Days</template>
    </alerts>
    <alerts>
        <fullName>Alert_Katrinas_of_New_Proposal_Created</fullName>
        <description>Alert Katrina&apos;s Territory of New Proposal Created</description>
        <protected>false</protected>
        <recipients>
            <recipient>kleclair@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kpolansky@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Credit_Application_Not_Received_Notify_Borrower_FCLSR_in_5_days</fullName>
        <description>Borrower Credit Application and Financials : Notify Borrower &amp; FCLSR in 5 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_5_Day_Credit_Financials_Notification</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Credit_Application_Not_Received_Notify_in_5_days</fullName>
        <description>Borrower Credit Application Not Received: Notify Borrower &amp; FCLSR in 3 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_3_Day_Credit_Reminder</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Finance_Docs_Not_Received_Notify_Shannon_in_6_days2</fullName>
        <description>Loan Docs Not Received from Borrower: 6 day notification to Eric and Borrower</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Kellie_Borrower_6_Day_Loan_Documents_Notification_Kellie</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Loan_Approval_has_Been_Received</fullName>
        <description>Borrower Loan Approval has Been Received</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Borrower_Loan_Approval_has_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Loan_Approval_has_not_Been_Received_Dawn</fullName>
        <description>Borrower Loan Approval has not Been Received: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Borrower_Loan_Approval_Has_Not_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Loan_Approval_has_not_Been_Received_Shannon</fullName>
        <description>Borrower Loan Approval has not Been Received: Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Borrower_Loan_Approval_Has_Not_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Loan_approval_has_not_been_received_notify_Roger</fullName>
        <description>Borrower Loan approval has not been received: notify Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Borrower_Loan_Approval_Has_Not_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Borrower_Term_Sheet_Has_Been_Issued_Kellie</fullName>
        <description>Borrower Term Sheet Has Been Issued: Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Financing_Term_Sheet_Has_Been_Issued</template>
    </alerts>
    <alerts>
        <fullName>Borrower_has_not_returned_loan_docs4_day_notification_to_Dawn</fullName>
        <description>Borrower has not returned loan docs: 4 day notification to Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_3_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Borrower_has_not_returned_loan_docs_10_day_notification_to_Dawn</fullName>
        <description>Borrower has not returned loan docs: 10 day notification to Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_10_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Consultation_Call_Scheduled</fullName>
        <description>Consultation Call Scheduled</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Consultation_Call_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Consultation_Call_requested</fullName>
        <description>Consultation Call requested</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Consultation_Call_Requested</template>
    </alerts>
    <alerts>
        <fullName>CredIt_Application_not_Received_to_Shannon_5_Day_Titan</fullName>
        <description>CredIt Application not Received to Kelly E</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_Email_to_Borrower_and_Eric_3_Days</fullName>
        <description>Credit App Email to Borrower and Eric: 3 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Credit_Reminder_3_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_Email_to_Borrower_and_Eric_5_Days</fullName>
        <description>Credit App Email to Borrower and Eric: 5 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Credit_Notification_5_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_Email_to_Eric_3_Days</fullName>
        <description>Credit App Email to Eric: 3 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_Email_to_Eric_5_Days</fullName>
        <description>Credit App Email to Eric: 5 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_Not_received_5_day_notification_to_Kellie</fullName>
        <description>Credit App Not received: 5 day notification to Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_Not_received_5_day_notification_to_Kellie2</fullName>
        <description>Credit App Not received: 5 day notification to Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_and_Financials_Email_to_Borrower_and_Eirc_3_Days</fullName>
        <description>Credit App and Financials Email to Borrower and Eric: 3 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/External_Credit_and_Financals_Reminder_3_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_and_Financials_Email_to_Borrower_and_Eric_5_Days</fullName>
        <description>Credit App and Financials Email to Borrower and Eric: 5 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Credit_and_Financials_Reminder_5_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_and_Financials_Email_to_Borrower_and_FCLSR_2_Days</fullName>
        <description>Credit App and Financials Email to Borrower and FCLSR: 3 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_3_Day_Credit_Finance_Reminder</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_and_Financials_Email_to_Borrower_and_FCLSR_5_Days</fullName>
        <description>Credit App and Financials Email to Borrower and Kellie: 5 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_5_Day_Credit_Financials_Notification</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_not_Received_3_Day_notification_to_Dawn</fullName>
        <description>Credit App not Received: 3 Day notification to Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_App_not_Received_5_Day_notification_to_Dawn</fullName>
        <description>Credit App not Received: 5 Day notification to Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_Send_Date_7_DAYS</fullName>
        <description>Credit Application Send Date + 7 DAYS</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_Sent_Notify_Kelly_Eckels</fullName>
        <description>Credit Application Sent: Notify Kelly Eckels</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_Sent_Notify_Kelly_Eckels</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_and_Financials_to_Titan_and_Shannon_3_Day</fullName>
        <description>Credit Application and Financials to Titan and Shannon: 3 Day</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/External_Credit_and_Financals_Reminder_3_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_and_Financials_to_Titan_and_Shannon_5_Day</fullName>
        <description>Credit Application and Financials to Titan and Shannon: 5 Day</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Credit_and_Financials_Reminder_5_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_has_not_been_received_in_10_days_Notify_Shannon</fullName>
        <description>Credit Application has not been received in 10 days: Notify Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_not_Received_to_Shannon_3_Day_Titan</fullName>
        <description>Credit Application not Received Kelly E</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_to_Borrower_Kellie_5_Day</fullName>
        <description>Credit Application to Borrower &amp; Kellie: 5 Day</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_5_Day_Credit_Notification</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_to_Borrower_and_Shannon_3_Day</fullName>
        <description>Credit Application to Borrower and Shannon: 3 Day</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Credit_Reminder_3_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_Application_to_Borrower_and_Shannon_5_Day</fullName>
        <description>Credit Application to Borrower &amp; Shannon: 5 Day</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Credit_Notification_5_Days_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Credit_Approval_Notify_Dawn</fullName>
        <description>Credit Approval: Notify Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Lender_Credit_Approval_Has_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Credit_Approval_Notify_Kellie</fullName>
        <description>Credit Approval: Notify Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Lender_Credit_Approval_Has_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_Not_Received_2_Day_Notification</fullName>
        <description>Credit Decision Not Received: 2 Day Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_Decision_Not_Received_2_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_Not_Received_3_Day_Notification</fullName>
        <description>Credit Decision Not Received: 3 Day Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_Decision_Not_Received_3_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Credit_Screen_Conducted_Notify_Dawn</fullName>
        <description>Credit Screen Conducted: Notify Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_FCLSR_That_Credit_Screen_Conducted</template>
    </alerts>
    <alerts>
        <fullName>Credit_Screen_Conducted_Notify_Eric</fullName>
        <description>Credit Screen Conducted: Notify Eric</description>
        <protected>false</protected>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_FCLSR_That_Credit_Screen_Conducted</template>
    </alerts>
    <alerts>
        <fullName>Credit_Screen_Conducted_Notify_Kellie</fullName>
        <description>Credit Screen Conducted: Notify Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_FCLSR_That_Credit_Screen_Conducted</template>
    </alerts>
    <alerts>
        <fullName>Credit_Screen_Conducted_Notify_Roger</fullName>
        <description>Credit Screen Conducted: Notify Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_FCLSR_That_Credit_Screen_Conducted</template>
    </alerts>
    <alerts>
        <fullName>Credit_Screen_Conducted_Titan</fullName>
        <description>Credit Screen Conducted: Titan</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_FCLSR_That_Credit_Screen_Conducted</template>
    </alerts>
    <alerts>
        <fullName>Current_Credit_App_2_day_notification</fullName>
        <description>Current Credit App 2 day notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Current_Credit_App_5_day_notification</fullName>
        <description>Current Credit App 5 day notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Developer_Email_Reminder_of_Invoice_Required_at_Lender_Approved</fullName>
        <description>Developer Email Reminder of Invoice Required at Lender Approved</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Developer_Invoice_Contact_Notification_of_Project_4Day</template>
    </alerts>
    <alerts>
        <fullName>Developer_Invoice_Contact_Email_Notification</fullName>
        <description>Developer Invoice Contact Email Notification when Credit App Sent</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Developer_Invoice_Contact_Notification_of_Project_App_Sent</template>
    </alerts>
    <alerts>
        <fullName>Developer_Invoice_Notification_Titan_4_Days</fullName>
        <description>Developer Invoice Notification: 7 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Developer_Invoice_Notification_of_Project_4_Days_to_Dev_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Developer_Rate_Schedule_has_NOT_been_received</fullName>
        <description>Developer Rate Schedule has NOT been received</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Developer_Rate_Schedule_has_NOT_been_Received</template>
    </alerts>
    <alerts>
        <fullName>Developer_Rate_Schedule_has_NOT_been_received_Titan</fullName>
        <description>Developer Rate Schedule has NOT been received: Titan</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Developer_Rate_Schedule_has_NOT_been_Received</template>
    </alerts>
    <alerts>
        <fullName>Developer_Rate_Schedule_has_been_received</fullName>
        <description>Developer Rate Schedule has been received</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Developer_Rate_Schedule_has_been_Received</template>
    </alerts>
    <alerts>
        <fullName>Developer_Rate_Schedule_has_been_received_Titan</fullName>
        <description>Developer Rate Schedule has been received: Titan</description>
        <protected>false</protected>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>scottj-old@noesis.com</recipient>
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
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Developer_Rate_Schedule_has_been_Received</template>
    </alerts>
    <alerts>
        <fullName>EBC_Moved_to_InDevelopment_by_FinSales_Achai</fullName>
        <description>EBC Moved to InDevelopment by FinSales: Achai</description>
        <protected>false</protected>
        <recipients>
            <recipient>abroner@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Moved_to_InDevelopment_by_FinSales</template>
    </alerts>
    <alerts>
        <fullName>EBC_Moved_to_InDevelopment_by_FinSales_Angel</fullName>
        <description>EBC Moved to InDevelopment by FinSales: Angel</description>
        <protected>false</protected>
        <recipients>
            <recipient>amoreno@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Moved_to_InDevelopment_by_FinSales</template>
    </alerts>
    <alerts>
        <fullName>EBC_Moved_to_InDevelopment_by_FinSales_Sahil</fullName>
        <description>EBC Moved to InDevelopment by FinSales: Sahil</description>
        <protected>false</protected>
        <recipients>
            <recipient>sdiwan@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Moved_to_InDevelopment_by_FinSales</template>
    </alerts>
    <alerts>
        <fullName>EMAIL_ALERT_FOR_OPPORTUNITY_ASSIGNED_SERVICE_OWNER</fullName>
        <description>EMAIL ALERT FOR OPPORTUNITY ASSIGNED SERVICE OWNER</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Opportunity_services_assgined</template>
    </alerts>
    <alerts>
        <fullName>Email_to_OPS_and_Services_on_account_creation</fullName>
        <description>Email to OPS and Services on account creation</description>
        <protected>false</protected>
        <recipients>
            <recipient>pjarvis@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Opportunity_goes_live</template>
    </alerts>
    <alerts>
        <fullName>Financing_Term_Sheet_Issued_Notify_Dawn</fullName>
        <description>Financing Term Sheet Issued: Notify Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Financing_Term_Sheet_Has_Been_Issued</template>
    </alerts>
    <alerts>
        <fullName>Financing_Term_Sheet_Issued_Notify_Roger</fullName>
        <description>Financing Term Sheet Issued: Notify Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Financing_Term_Sheet_Has_Been_Issued</template>
    </alerts>
    <alerts>
        <fullName>Financing_Term_Sheet_Issued_Notify_Shannon</fullName>
        <description>Financing Term Sheet Issued: Notify Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Financing_Term_Sheet_Has_Been_Issued</template>
    </alerts>
    <alerts>
        <fullName>Invoice_Received</fullName>
        <description>Invoice Received</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Update_EBC_Request</template>
    </alerts>
    <alerts>
        <fullName>Invoice_Received_Update_EBP</fullName>
        <description>Invoice Received: Update EBP</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Update_EBC_Request2</template>
    </alerts>
    <alerts>
        <fullName>Invoice_Reminder_to_Developer_and_Eric_3_Days</fullName>
        <description>Invoice Reminder to Developer and Eric: 3 Days</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Developer_Invoice_Notification_of_Project_4_Days_to_Dev_Shannon</template>
    </alerts>
    <alerts>
        <fullName>It_has_been_2_days_and_the_Borrower_s_Financial_Statements_Have_not_Been_Receive</fullName>
        <description>2 Day Borrower Financial Statement Reminder</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_2_Day_Financial_Statement_Reminder</template>
    </alerts>
    <alerts>
        <fullName>It_has_been_5_days_and_the_Borrower_s_Financial_Statements_Have_not_Been_Receiv</fullName>
        <description>5 Day Borrower Financial Statement Reminder</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_5_Day_Financial_Statement_Notification</template>
    </alerts>
    <alerts>
        <fullName>Lender_Additional_Information_Request_Titan_4_Days</fullName>
        <description>Lender Additional Information Request: 6 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_6days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Additional_Information_Request_To_Eric_at_6_days</fullName>
        <description>Lender Additional Information Request: 4 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_4Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Approval_Notification</fullName>
        <description>Lender Approval Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Lender_Approved</template>
    </alerts>
    <alerts>
        <fullName>Lender_Approval_Notification_Titan</fullName>
        <description>Lender Approval Notification: Titan</description>
        <protected>false</protected>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Lender_Approved</template>
    </alerts>
    <alerts>
        <fullName>Lender_Approval_has_been_received</fullName>
        <description>Lender Approval has been received</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Lender_Credit_Approval_Has_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Lender_Documents_have_been_received_for_Project</fullName>
        <description>Loan Documents have been signed for Project</description>
        <protected>false</protected>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jputnam@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
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
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_Finance_Team_that_Loan_Docs_are_Signed_for_Project</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_not_been_responded_to_1_Day</fullName>
        <description>Lender Loan Doc request has not been responded to: 3 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_3Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_not_been_responded_to_2_Days</fullName>
        <description>Lender Loan Doc request has not been responded to: 2 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_2Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_not_been_responded_to_2_Days_Eric</fullName>
        <description>Lender Loan Doc request has not been not been responded to: 2 Days Eric</description>
        <protected>false</protected>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_2Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_received_2_3_day_notification_Dawn</fullName>
        <description>Lender Loan Doc request has not been received: 2&amp; 3 day notification: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_2Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_received_2_3_day_notification_Dawn2</fullName>
        <description>Lender Loan Doc request has not been received: 2 &amp; 3 day notification: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_3Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_responded_to_3_Days</fullName>
        <description>Lender Loan Doc request has not been responded to: 2 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_2Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Loan_Doc_request_has_not_been_responded_to_Titan_3_Days</fullName>
        <description>Lender Loan Doc request has not been responded to: 4 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_3Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Request_Addtl_Info_Kellie_Reminder_4_days</fullName>
        <description>Lender Request Addtl Info: Kellie Reminder 4 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_4Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Request_Addtl_Info_Kellie_Reminder_4_days2</fullName>
        <description>Lender Request Addtl Info: Kellie Reminder 4 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_4Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Request_Addtl_Info_Kellie_Reminder_6_days</fullName>
        <description>Lender Request Addtl Info: Kellie Reminder 6 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_6days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Request_Addtl_Info_Roger_Reminder_4_days</fullName>
        <description>Lender Request Addtl Info: Roger Reminder 4 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_4Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_Request_Addtl_Info_Roger_Reminder_6_days</fullName>
        <description>Lender Request Addtl Info: Roger Reminder 6 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_6days</template>
    </alerts>
    <alerts>
        <fullName>Lender_addtl_info_request_date_4_days</fullName>
        <description>Lender addtl info request date: 4 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_4Days</template>
    </alerts>
    <alerts>
        <fullName>Lender_addtl_info_request_date_6_days</fullName>
        <description>Lender addtl info request date: 6 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Addtl_Info_Requested_FCLR_6days</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_Not_Received_4_day_notification_to_Borrower_Kellie</fullName>
        <description>Loan Docs Not Received from Borrower: 4 day notification to Borrower &amp; Kellie</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Kellie_4_Day_Loan_Document_Reminder_Kellie</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_Not_Received_from_Borrower_6_day_notification_to_Eric_and_Borrower</fullName>
        <description>Loan Docs Not Received from Borrower: 6 day notification to Eric and Borrower</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Loan_Documents_Reminder_6_Days_To_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_Sent_to_Borrower_and_Not_Received_4_days_to_Roger</fullName>
        <description>Loan Docs Sent to Borrower and Not Received: 4 days to Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_3_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_Received_from_Borrower_10_days_notification_to_Kellie</fullName>
        <description>Loan Docs not Received from Borrower: 10 days notification to Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_10_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_Received_from_Borrower_4_days_notification_to_Kellie</fullName>
        <description>Loan Docs not Received from Borrower: 4 days notification to Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_3_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_Received_notification_to_Borrower_Titan_4_days</fullName>
        <description>Loan Docs not Received notification to Borrower: Titan: 4 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Loan_Document_Reminder_4_Days_To_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_Received_notification_to_Borrower_Titan_6_days</fullName>
        <description>Loan Docs not Received notification to Borrower: Titan: 6 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Loan_Documents_Reminder_6_Days_To_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_received_from_borrower_10_Days</fullName>
        <description>Loan Docs not received from borrower: 10 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_10_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_received_from_borrower_10_Days_to_Roger</fullName>
        <description>Loan Docs not received from borrower: 10 Days to Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_10_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Loan_Docs_not_received_from_borrower_Titan_4_Days</fullName>
        <description>Loan Docs not received from borrower: 4 Days</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Documents_not_Received_from_Borrower_3_Day_Notification</template>
    </alerts>
    <alerts>
        <fullName>Loan_doc_reminder_4_days</fullName>
        <description>Loan doc reminder 4 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Loan_Document_Reminder_4_Days_To_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>Loan_doc_reminder_6_days</fullName>
        <description>Loan doc reminder 6 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Loan_Documents_Reminder_6_Days_To_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>Loan_document_reminder_to_borrower_and_Kellie_6_days</fullName>
        <description>Loan document reminder to borrower and Kellie: 6 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Kellie_Borrower_6_Day_Loan_Documents_Notification_Kellie</template>
    </alerts>
    <alerts>
        <fullName>NEW_EBC_TEST</fullName>
        <description>NEW EBC TEST</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>NOTIFY_TRACY_TEST_NEW_EBP_CREATED</fullName>
        <description>NOTIFY TRACY TEST NEW EBP CREATED</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>New_EBC_Created_InDevelopement2</fullName>
        <description>New EBC Created InDevelopement</description>
        <protected>false</protected>
        <recipients>
            <recipient>amoreno@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>New_EBC_Created_InDevelopement3</fullName>
        <description>New EBC Created InDevelopement</description>
        <protected>false</protected>
        <recipients>
            <recipient>sdiwan@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>New_EBC_Created_New</fullName>
        <description>New EBC Created New</description>
        <protected>false</protected>
        <recipients>
            <recipient>abroner@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Dawn</fullName>
        <description>New Renewal Date Notification: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Katrina</fullName>
        <description>New Renewal Date Notification: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Kellie</fullName>
        <description>New Renewal Date Notification: Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Kellie2</fullName>
        <description>New Renewal Date Notification: Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Roger</fullName>
        <description>New Renewal Date Notification: Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Roger2</fullName>
        <description>New Renewal Date Notification: Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Shannon</fullName>
        <description>New Renewal Date Notification: Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Tracy</fullName>
        <description>New Renewal Date Notification: Tracy</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Renewal_Date_Notification_Tracy2</fullName>
        <description>New Renewal Date Notification: Tracy</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Sell_Side_Project_Developer_Signed</fullName>
        <description>New Sell Side Project Developer Signed</description>
        <protected>false</protected>
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
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Developer_Account_Has_Signed</template>
    </alerts>
    <alerts>
        <fullName>Notify_Account_Owner_of_Cancellation_Request</fullName>
        <description>Notify Account Owner of Cancellation Request</description>
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
        <fullName>Notify_Colangelo_and_others_of_new_EBP</fullName>
        <description>Notify Colangelo and others of new EBP</description>
        <protected>false</protected>
        <recipients>
            <recipient>mcolangelo@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_Colangelo_and_others_of_new_developer_account_signed</fullName>
        <description>Notify Colangelo and others of new developer account signed</description>
        <protected>false</protected>
        <recipients>
            <recipient>mcolangelo@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mworth@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_Developer_Account_Has_Signed</template>
    </alerts>
    <alerts>
        <fullName>Notify_Credit_Approval_Shannon</fullName>
        <description>Notify Credit Approval: Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Lender_Credit_Approval_Has_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Notify_Katrina_and_others_of_new_developer_account_signed</fullName>
        <description>Notify Katrina and others of new developer account signed</description>
        <protected>false</protected>
        <recipients>
            <recipient>kpolansky@noesis.com</recipient>
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
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Developer_Account_Has_Signed</template>
    </alerts>
    <alerts>
        <fullName>Notify_Kerin_and_others_of_new_EBP_TLI_1_2</fullName>
        <description>Notify Kerin and others of new EBP: TLI 1,2</description>
        <protected>false</protected>
        <recipients>
            <recipient>kleclair@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mcolangelo@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Originations_Owner_Dawn</fullName>
        <description>Notify New EBC: Originations Owner Dawn and Services</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Originations_Owner_Kellie</fullName>
        <description>Notify New EBC: Originations Owner Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Originations_Owner_Roger</fullName>
        <description>Notify New EBC: Originations Owner Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Originations_Owner_Shannon</fullName>
        <description>Notify New EBC: Originations Owner Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Services_Owner</fullName>
        <description>Notify New EBC: Services Owner</description>
        <protected>false</protected>
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
        <template>unfiled$public/New_EBC_Proposal_Created</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Services_Owner_Angel</fullName>
        <description>Notify New EBC: Services Owner: Angel</description>
        <protected>false</protected>
        <recipients>
            <recipient>amoreno@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBC_Services_Owner_Sahil</fullName>
        <description>Notify New EBC: Services Owner: Sahil</description>
        <protected>false</protected>
        <recipients>
            <recipient>sdiwan@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_New_EBP_Tracy_and_Services_Owner</fullName>
        <description>Notify New EBP: Tracy and Services Owner</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_Reminder_of_Invoice_Required_at_Project_Approved</fullName>
        <description>Notify Reminder of Invoice Required at Project Approved</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Developer_Invoice_Contact_Notification_of_Project_4Day</template>
    </alerts>
    <alerts>
        <fullName>Notify_Roger_and_others_of_new_EBP</fullName>
        <description>Notify Roger and others of new EBP</description>
        <protected>false</protected>
        <recipients>
            <recipient>kleclair@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_Roger_and_others_of_new_developer_account_signed</fullName>
        <description>Notify Roger and others of new developer account signed</description>
        <protected>false</protected>
        <recipients>
            <recipient>mcolangelo@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mworth@noesis.com</recipient>
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
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Developer_Account_Has_Signed</template>
    </alerts>
    <alerts>
        <fullName>Notify_Services_Owner_to_Update_the_Amount_Field</fullName>
        <description>Notify Services Owner to Update the Amount Field</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Amount_Field_on_Proposal_Is_Blank</template>
    </alerts>
    <alerts>
        <fullName>Notify_Services_Owner_to_Update_the_Self_Service_Proposal_Field</fullName>
        <description>Notify Services Owner to Update the Self Service Proposal Field</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_EPC_Proposal_Created_Update_Self_Service_Proposal</template>
    </alerts>
    <alerts>
        <fullName>Notify_Services_of_Noesis_Borrower_Presentation_Scheduled</fullName>
        <description>Notify Services of  Noesis Borrower Presentation Scheduled</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/X3IA_Date_is_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Notify_Strategy_Call_has_been_scheduled_Kellie</fullName>
        <description>Notify Strategy Call has been scheduled: Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Notify_VP_Finance_to_Issue_Loan_Docs_Over_200000</fullName>
        <description>Notify VP Finance to Issue Loan Docs for Projects over $200,000</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_VP_Finance_to_Issue_Loan_Docs_for_over_200_000_project</template>
    </alerts>
    <alerts>
        <fullName>Notify_VP_Finance_to_Issue_Loan_Docs_for_Projects_under_200_000</fullName>
        <description>Notify VP Finance to Issue Loan Docs for Projects under $200,000</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_VP_Finance_to_Issue_Loan_Docs_for_under_200_000_project</template>
    </alerts>
    <alerts>
        <fullName>Notify_VP_Finance_to_Provide_Initial_Interest_Rate_Term_and_Lender</fullName>
        <description>Notify Finance Team to Conduct Credit Screening and Provide Rate, Term, Lender for deals at and over $100,000</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_VP_Finance_to_Acquire_Initial_Rates_Term_and_Lender_Over_100</template>
    </alerts>
    <alerts>
        <fullName>Notify_VP_Finance_to_Provide_Initial_Interest_Rate_Term_and_Lender_Projects_Unde</fullName>
        <description>Notify VP Financing to Conduct Initial Credit Screening (Update Rate, Term and Lender) Under $100,000</description>
        <protected>false</protected>
        <recipients>
            <recipient>keckels@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_VP_Finance_to_Acquire_Initial_Rates_Term_and_Lender_Under_100_v2</template>
    </alerts>
    <alerts>
        <fullName>Notify_new_developer_account_signed_TLI_1_2_3_4</fullName>
        <ccEmails>ron@noesis.com, wball@noesis.com</ccEmails>
        <description>Notify new developer account signed: TLI 1,2,3,4</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jputnam@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mworth@noesis.com</recipient>
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
            <recipient>tainap@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_Developer_Account_Has_Signed</template>
    </alerts>
    <alerts>
        <fullName>Notify_newquote_ebc_Originations_Owner_Dawn</fullName>
        <description>Notify New Quote Ebc: Originations Owner Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EBC_Proposal_Created_New</template>
    </alerts>
    <alerts>
        <fullName>Notify_of_calling_for_credit_application_if_not_received_after_10_days</fullName>
        <description>Notify of calling for credit application if not received after 10 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Notify_of_new_EBP_Being_Created_to_Update_Self_Service_Indicator</fullName>
        <description>Notify of new EBP Being Created to Update Self-Service Indicator</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/New_EPC_Proposal_Created_Update_Self_Service_Proposal</template>
    </alerts>
    <alerts>
        <fullName>Notify_that_borrower_approval_not_received</fullName>
        <description>Notify that borrower approval not received</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Borrower_Loan_Approval_Has_Not_Been_Received</template>
    </alerts>
    <alerts>
        <fullName>Onboard_notification_Katrina</fullName>
        <description>Onboard notification: Katrina</description>
        <protected>false</protected>
        <recipients>
            <recipient>kpolansky@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Garden_Address_Created</template>
    </alerts>
    <alerts>
        <fullName>Project_Invoice_Notification_to_Developer_and_FCLSR_3_Day</fullName>
        <description>Project Invoice Notification to Developer and Kellie: 3 Days After Borrower Approval Date</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Developer_Invoice_Contact_Notification_of_Project_4Day</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_Notifcation</fullName>
        <description>Renewal Date Notifcation</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_Notification</fullName>
        <description>Renewal Date Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_Notification_Kellie</fullName>
        <description>Renewal Date Notification: Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_Notification_Roger</fullName>
        <description>Renewal Date Notification: Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>kleclair@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_Notifications</fullName>
        <description>Renewal Date Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_for_Product_Notify_Shannon</fullName>
        <description>Renewal Date for Product: Notify Shannon</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Date_for_Product_Notify_Tracy2</fullName>
        <description>Renewal Date for Product: Notify Tracy</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>Renewal_Notification</fullName>
        <ccEmails>scottj@noesis.com</ccEmails>
        <description>Renewal Notification</description>
        <protected>false</protected>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Developer_Has_Renewed_Notification</template>
    </alerts>
    <alerts>
        <fullName>Schedule_Strategy_Call</fullName>
        <description>Schedule Strategy Call</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Send_3Day_Credit_Application_Reminder_to_FCLSR_with_no_Borrower_Email</fullName>
        <description>Send Credit 3 Day Application Reminder to FCLSR with no Borrower Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Send_5Day_Credit_Application_Reminder_to_FCLSR_with_no_Borrower_Email</fullName>
        <description>Send 5 Day Credit Application Reminder to FCLSR with no Borrower Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_5_Days</template>
    </alerts>
    <alerts>
        <fullName>Send_Credit_3_Day_Application_Reminder_to_FCLSR_with_no_Borrower_Email</fullName>
        <description>Send Credit 3 Day Application Reminder to FCLSR with no Borrower Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>Send_Shannon_email_notification_of_credit_app_not_received_after_10_days</fullName>
        <description>Send Borrower and FCLSR email notification of credit app not received after 5 days</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Borrower_5_Day_Credit_Notification</template>
    </alerts>
    <alerts>
        <fullName>Services_Assigns_Project_Score_at_App_Received</fullName>
        <description>Services Assigns Project Score at Credit App Received</description>
        <protected>false</protected>
        <recipients>
            <field>Services_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Add_Project_Score_Notification</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Confirmed_by_Intern</fullName>
        <description>Strategy Call Confirmed: by Intern</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Requested</fullName>
        <description>Strategy Call Requested</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Requested</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Requested_Dawn</fullName>
        <description>Strategy Call Requested: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Requested</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Requested_Kellie</fullName>
        <description>Strategy Call Requested: Kellie</description>
        <protected>false</protected>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Requested</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Requested_by_Intern</fullName>
        <description>Strategy Call Requested: by Intern</description>
        <protected>false</protected>
        <recipients>
            <recipient>smcaulay@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Requested</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Scheduled_Dawn</fullName>
        <description>Strategy Call Scheduled: Dawn</description>
        <protected>false</protected>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Strategy_Call_Scheduled_Roger</fullName>
        <description>Strategy Call Scheduled: Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Scheduled</template>
    </alerts>
    <alerts>
        <fullName>Strategy_call_requested_Roger</fullName>
        <description>Strategy call requested: Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Strategy_Session_Requested</template>
    </alerts>
    <alerts>
        <fullName>TEST_CREDIT_APPLICATION_SENT_IF_NOT_RECEIVED_IN_1_DAY</fullName>
        <description>TEST CREDIT APPLICATION SENT IF NOT RECEIVED IN 1 DAY</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>X1_DAY_after_credit_application_send_date</fullName>
        <description>1 DAY after credit application send date</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>EBP_Project_Creator_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>knewsome@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Developer_Invoice_Contact_Notification_of_Project_App_Sent</template>
    </alerts>
    <alerts>
        <fullName>X30_Day_Prior_to_Project_Close_Date</fullName>
        <description>30 Day Prior to Project Close Date Invoice Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Developer_Invoice_Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Developer_Invoice_Contact_Notification_of_Project_App_Sent</template>
    </alerts>
    <alerts>
        <fullName>X30_Day_Renewal_Date_Notification</fullName>
        <description>30 Day Renewal Date Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Renewal_Date_Notification</template>
    </alerts>
    <alerts>
        <fullName>X3_day_credit_app_and_financials_to_borrower_Dawn</fullName>
        <description>3 day credit app and financials to borrower &amp; Dawn</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Credit_and_Financals_Reminder_3_Days_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>X3_day_credit_app_sent_to_borrower_Dawn</fullName>
        <description>3 day credit app sent to borrower &amp; Dawn</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Credit_Reminder_3_Days_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>X5_day_credit_and_financials_to_borrower_and_Dawn</fullName>
        <description>5 day credit and financials to borrower and Dawn</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Credit_and_Financials_Reminder_5_Days_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>X5_day_credit_application_sent_to_borrower_Dawn</fullName>
        <description>5 day credit application sent to borrower &amp; Dawn</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>djabour@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Dawn_Credit_Notification_5_Days_Borrower_Dawn</template>
    </alerts>
    <alerts>
        <fullName>credit_application_not_received_3_day</fullName>
        <description>credit application not received: 1 day</description>
        <protected>false</protected>
        <recipients>
            <recipient>tjude@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Credit_App_not_Received_Notification_3_Days</template>
    </alerts>
    <alerts>
        <fullName>lOan_Docs_Not_Received_from_Borrower_4_day_notification_Eric</fullName>
        <description>Loan Docs Not Received from Borrower: 4 day notification to Eric and Borrower</description>
        <protected>false</protected>
        <recipients>
            <field>Financial_Decision_Maker_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Shannon_Loan_Document_Reminder_4_Days_To_Borrower_Shannon</template>
    </alerts>
    <alerts>
        <fullName>lender_Loan_Doc_request_has_not_been_not_been_responded_to_1_Day_Eric2</fullName>
        <description>lender Loan Doc request has not been not been responded to: 3 Day: Eric</description>
        <protected>false</protected>
        <recipients>
            <recipient>elohrey@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mpark@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Internal_Loan_Docs_Not_Received_From_Lender_3Days</template>
    </alerts>
    <alerts>
        <fullName>onboard_notification_Roger</fullName>
        <description>onboard notification: Roger</description>
        <protected>false</protected>
        <recipients>
            <recipient>rdowie@noesis.com</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>tjude@noesis.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Garden_Address_Created</template>
    </alerts>
    <fieldUpdates>
        <fullName>AMOUNT_FIELDS</fullName>
        <field>Amount</field>
        <formula>(Fee__c  *   Project_Amount__c)+
(PFA__c * Financed_Project_Amount__c)</formula>
        <name>AMOUNT FIELDS</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ANNUAL_PROGRAM_FeeS</fullName>
        <field>Annual_Program_Fees__c</field>
        <name>ANNUAL PROGRAM Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ANNUAL_USER</fullName>
        <field>User_Affiliate_Fees__c</field>
        <name>ANNUAL USER</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ASCENTIUM_Funding_Likelihood</fullName>
        <field>ASCENTIUM_Funding_Likelihood__c</field>
        <literalValue>0%</literalValue>
        <name>ASCENTIUM Funding Likelihood</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Annual_Revenue</fullName>
        <field>Annual_Revenue__c</field>
        <literalValue>&lt;$2M</literalValue>
        <name>Account Annual Revenue &lt;2M</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Annual_Revenue_10M</fullName>
        <field>Annual_Revenue__c</field>
        <literalValue>$10M+</literalValue>
        <name>Account Annual Revenue 10M+</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Annual_Revenue_2M_4_9M</fullName>
        <field>Annual_Revenue__c</field>
        <literalValue>$2M-$4.9M</literalValue>
        <name>Account Annual Revenue 2M-4.9M</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Annual_Revenue_Blank</fullName>
        <field>Annual_Revenue__c</field>
        <name>Account Annual Revenue Blank</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Company_Size_11_19</fullName>
        <field>Company_Size__c</field>
        <literalValue>11-19</literalValue>
        <name>Account Company Size 11-19</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Company_Size_1_001</fullName>
        <field>Company_Size__c</field>
        <literalValue>1001+</literalValue>
        <name>Account Company Size 1,001+</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Company_Size_1_10</fullName>
        <field>Company_Size__c</field>
        <literalValue>1-10</literalValue>
        <name>Account Company Size 1-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Company_Size_251_500</fullName>
        <field>Company_Size__c</field>
        <literalValue>251-500</literalValue>
        <name>Account Company Size 251-500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Company_Size_501_1000</fullName>
        <field>Company_Size__c</field>
        <literalValue>501-1000</literalValue>
        <name>Account Company Size 501-1000</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Customer_Relationship_Type</fullName>
        <field>Customer_Relationship_Type__c</field>
        <formula>IF(ISPICKVAL( Customer_Relationship_Type__c ,&quot;TR=Transactional&quot;), &quot;TR=Transactional&quot;,&quot;&quot;)
&amp;IF(ISPICKVAL( Customer_Relationship_Type__c ,&quot;LT=Long Term&quot;), &quot;LT=Long Term&quot;,&quot;&quot;)</formula>
        <name>Account Customer Relationship Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Estimated_Project_Per_Year</fullName>
        <field>Estimated_Project_Proposals_Per_Year__c</field>
        <formula>Estimated_Projects_Proposals_Per_Year__c</formula>
        <name>Account Estimated # Project Per Year</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_New_Renewal_Date</fullName>
        <field>New_Renewal_Date__c</field>
        <formula>Account.Orig_Registration_Date__c + 365</formula>
        <name>Account New Renewal Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Primary_Business_Type</fullName>
        <field>Primary_Business_Type__c</field>
        <formula>IF(ISPICKVAL( Primary_Business_Type__c ,&quot;MF=Manufacturer&quot;), &quot;MF=Manufacturer&quot;,&quot;&quot;)
&amp;
IF(ISPICKVAL(Primary_Business_Type__c,&quot;MA=Maintenance&quot;),&quot;MA=Maintenance&quot;,&quot;&quot;)
&amp;
IF(ISPICKVAL(Primary_Business_Type__c,&quot;EPC=Design Build&quot;),&quot;EPC=Design Build&quot;,&quot;&quot;)
&amp;
IF(ISPICKVAL(Primary_Business_Type__c,&quot;CO-Consulting&quot;),&quot;CO-Consulting&quot;,&quot;&quot;)</formula>
        <name>Account Primary Business Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Primary_Technology_Type</fullName>
        <field>Primary_Technology_Type__c</field>
        <formula>IF(ISPICKVAL(Primary_Technology_Type__c,&quot;CO=Controls&quot;), &quot;CO=Controls&quot;,&quot;&quot;)
&amp; 
IF(ISPICKVAL(Primary_Technology_Type__c,&quot;DR=Deep Retrofit&quot;),&quot;DR=Deep Retrofit&quot;,&quot;&quot;)
&amp; 
IF(ISPICKVAL(Primary_Technology_Type__c,&quot;HV=HVAC&quot;),&quot;HV=HVAC&quot;,&quot;&quot;)
&amp; 
IF(ISPICKVAL(Primary_Technology_Type__c,&quot;LI=Lighting&quot;),&quot;LI=Lighting&quot;,&quot;&quot;)
&amp; 
IF(ISPICKVAL(Primary_Technology_Type__c,&quot;O=Other&quot;),&quot;O=Other&quot;,&quot;&quot;)
&amp;  
IF(ISPICKVAL(Primary_Technology_Type__c,&quot;SO=Solar&quot;),&quot;SO=Solar&quot;,&quot;&quot;)</formula>
        <name>Account Primary Technology Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Noesis Financing Services&quot;</formula>
        <name>Account Pro Type Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_UpdatePro_Front_Office</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Pro (Front Office and M&amp;V)&quot;</formula>
        <name>Account Pro Type Update PRFO+M&amp;V</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_UpdatePro_M_V</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Pro M&amp;V&quot;</formula>
        <name>Account Pro Type UpdatePro M&amp;V</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update_All</fullName>
        <field>Pro_Type__c</field>
        <formula>Account.Pro_Type__c  
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro (Front Office and M&amp;V)&quot;),&quot; Pro (Front Office and M&amp;V),&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro Front Office&quot;), &quot; Pro Front Office,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro Front Office 90 Day Trial&quot;), &quot; Pro Front Office 90 Day Trial,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro M&amp;V&quot;), &quot; Pro M&amp;V,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services&quot;), &quot; Noesis Financing Services,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro Channel&quot;), &quot; Pro Channel,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Data Services&quot;), &quot; Data Services,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Custom Reports&quot;), &quot; Custom Reports,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;B2B Integration&quot;), &quot; B2B Integration,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Customer Engagement&quot;), &quot; Customer Engagement,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services-Advantage&quot;), &quot; Noesis Financing Services-Advantage,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services-Advantage PLUS&quot;), &quot; Noesis Financing Services-Advantage PLUS,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services &quot;), &quot; Noesis Financing Services,&quot;,&quot;&quot;)</formula>
        <name>Account Pro Type Update All</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update_Data_Services</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Data Services&quot;</formula>
        <name>Account Pro Type Update Data Services</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update_Front_Office_90</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Pro Front Office 90 Day Trial&quot;</formula>
        <name>Account Pro Type Update Front Office 90</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update_Noesis_Financing</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Noesis Financing Services,Pro Front Office&quot;</formula>
        <name>Account Pro Type Update Noesis Financing</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update_Noesis_Front_Off</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Pro Front Office&quot;</formula>
        <name>Account Pro Type Update Noesis Front Off</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Pro_Type_Update_Pro_Channel</fullName>
        <field>Pro_Type__c</field>
        <formula>&quot;Pro Channel&quot;</formula>
        <name>Account Pro Type Update Pro Channel</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Registration_Date</fullName>
        <field>Orig_Registration_Date__c</field>
        <formula>CloseDate</formula>
        <name>Account Registration Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_Renewal_Date3</fullName>
        <field>Orig_Renewal_Date2__c</field>
        <formula>Account.Orig_Registration_Date__c +265</formula>
        <name>Account Renewal Date3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_TLI_1</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Account TLI 1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Account_sales_reps</fullName>
        <field>Account_Sales_Reps__c</field>
        <formula>Sales_Reps__c</formula>
        <name>Account # sales reps</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Amount_for_NFS_Advantage</fullName>
        <field>Amount</field>
        <formula>2000</formula>
        <name>Amount for NFS Advantage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Amount_for_NFS_Advantage_Plus</fullName>
        <field>Amount</field>
        <formula>5000</formula>
        <name>Amount for NFS Advantage Plus</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_Program_Fee</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Annual Program Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_Program_Fee_Adv</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>Annual Program Fees Adv</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_Program_Fees_Adv_Plus</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>5000</formula>
        <name>Annual Program Fees Adv Plus</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>0</formula>
        <name>Annual User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_program_fees_0</fullName>
        <field>Annual_Program_Fees__c</field>
        <name>Annual program fees 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Annual_users_fees_0</fullName>
        <field>User_Affiliate_Fees__c</field>
        <name>Annual users fees 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Apply_3IA_Indicator</fullName>
        <field>X3IA__c</field>
        <literalValue>1</literalValue>
        <name>Apply 3IA Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Apply_Opportunity_Target_Lead_Index</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>Target_Lead_Index__c</formula>
        <name>Apply Opportunity Target Lead Index</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Apply_Redzone_Proposal_Indicator</fullName>
        <field>RedZone__c</field>
        <literalValue>1</literalValue>
        <name>Apply Redzone Proposal Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Apply_Validated_Indicator1</fullName>
        <field>Meets_Validation_Criteria__c</field>
        <literalValue>1</literalValue>
        <name>Apply Validated Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Kellie_Newsome</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Kellie Newsome</literalValue>
        <name>Assign Kellie Newsome</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Originations_Owner_Roger</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Roger Dowie</literalValue>
        <name>Assign Originations Owner Roger</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Originations_Owner_Shannon_McAula</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Shannon McAulay</literalValue>
        <name>Assign Originations Owner Shannon McAula</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Shannon_as_Opportunity_Owner_Tita</fullName>
        <field>OwnerId</field>
        <lookupValue>smcaulay@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign Shannon as Opportunity Owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_Shannon_as_opportunity_owner</fullName>
        <field>OwnerId</field>
        <lookupValue>smcaulay@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign Shannon as opportunity owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_indicator_to_Dawn_s_proposals</fullName>
        <field>Kellies_opportunity__c</field>
        <literalValue>1</literalValue>
        <name>Assign indicator to Dawn&apos;s proposals</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Average_Project_Size</fullName>
        <field>Average_Project_Size__c</field>
        <formula>Average_Project_Size__c</formula>
        <name>Average Project Size</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CIF_Funding_Likelihood_of_0_PERCENT</fullName>
        <field>CIF_Funding_Likelihood__c</field>
        <literalValue>0%</literalValue>
        <name>CIF Funding Likelihood of 0%</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cashflow_Positive_Based_on_4_yr_Payback</fullName>
        <field>Cash_Flow_Positive__c</field>
        <literalValue>1</literalValue>
        <name>Cashflow Positive Based on 4 yr Payback</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_New_Stage_to_Quote_Proposal</fullName>
        <field>StageName</field>
        <literalValue>Quote/Proposal</literalValue>
        <name>Change New Stage to Quote/Proposal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Opportunity_Stage_to_Closed_Won</fullName>
        <field>StageName</field>
        <literalValue>Closed Won</literalValue>
        <name>Change Opportunity Stage to Closed Won</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Check_2015_Customer_Indicator</fullName>
        <field>X2015_Customer__c</field>
        <literalValue>1</literalValue>
        <name>Check 2015 Customer Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Closing_Fee_Amount</fullName>
        <field>Fee__c</field>
        <formula>000.0015</formula>
        <name>Closing Fee Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Closing_Fee_Amount_Plus</fullName>
        <field>Fee__c</field>
        <formula>1.5</formula>
        <name>Closing Fee Amount Plus</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Closing_Fee_Update</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Closing Fee Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Company_HQ_State</fullName>
        <field>Company_Headquarter_State__c</field>
        <formula>TEXT( Company_Headquarter_State__c )</formula>
        <name>Company HQ State</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Company_Size_1_10</fullName>
        <field>Company_Size__c</field>
        <literalValue>1-10</literalValue>
        <name>Company Size 1-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Credit_App_Received_Count</fullName>
        <field>Credit_App_Recveied_Count__c</field>
        <formula>1</formula>
        <name>Credit App Received Count</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Credit_App_Sent_Count</fullName>
        <field>Credit_App_Sent_Count__c</field>
        <formula>1</formula>
        <name>Credit App Sent Count</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Current_Project_Win_Rate</fullName>
        <field>current_Project_Win_Rate__c</field>
        <formula>Current_Project_Win_Rate__c</formula>
        <name>Current Project Win Rate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Developer_Company_Headquarter_Location</fullName>
        <field>Developer_Company_Headquarter_Location__c</field>
        <formula>(Account.Company_Headquarter_State__c)</formula>
        <name>Developer Company Headquarter Location</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_AMOUNT_10</fullName>
        <field>Amount</field>
        <formula>27800</formula>
        <name>FRONT M&amp;V PLUS AMOUNT 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_AMOUNT_15</fullName>
        <field>Amount</field>
        <formula>36500</formula>
        <name>FRONT M&amp;V PLUS AMOUNT 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_AMOUNT_20</fullName>
        <field>Amount</field>
        <formula>41000</formula>
        <name>FRONT M&amp;V PLUS AMOUNT 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_AMOUNT_25</fullName>
        <field>Amount</field>
        <formula>47000</formula>
        <name>FRONT M&amp;V PLUS AMOUNT 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_ANNUAL_PROGRAM_5</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>5000</formula>
        <name>FRONT M&amp;V PLUS ANNUAL PROGRAM 5</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_PROGRAM_10</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>5000</formula>
        <name>FRONT M&amp;V PLUS PROGRAM 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_PROGRAM_15</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>5000</formula>
        <name>FRONT M&amp;V PLUS PROGRAM 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_PROGRAM_20</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>5000</formula>
        <name>FRONT M&amp;V PLUS PROGRAM 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_PROGRAM_25</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>5000</formula>
        <name>FRONT M&amp;V PLUS PROGRAM 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_SETUP_25</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>FRONT M&amp;V PLUS SETUP 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_SETUP_FEES_0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>FRONT M&amp;V PLUS SETUP FEES 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_SETUP_FEES_10</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>FRONT M&amp;V PLUS SETUP FEES 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_SETUP_FEES_20</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>FRONT M&amp;V PLUS SETUP FEES 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_USER_10</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>22800</formula>
        <name>FRONT M&amp;V PLUS USER 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_USER_FEES_15</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>31500</formula>
        <name>FRONT M&amp;V PLUS USER FEES 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_USER_FEES_20</fullName>
        <field>Amount</field>
        <formula>36000</formula>
        <name>FRONT M&amp;V PLUS USER FEES 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_USER_FEES_25</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>42000</formula>
        <name>FRONT M&amp;V PLUS USER FEES 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_USER_FEES_5</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>13500</formula>
        <name>FRONT M&amp;V PLUS USER FEES 5</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_PLUS_USR_FEES_20</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>36000</formula>
        <name>FRONT M&amp;V PLUS USR FEES 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FRONT_M_V_SETUP_FEES_15</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>FRONT M&amp;V SETUP FEES 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Financed_Project_Amount</fullName>
        <field>Financed_Project_Amount__c</field>
        <formula>(Project_Amount__c)-( Down_Payment_or_Residuals__c+ Post_Finance_Incentives__c )</formula>
        <name>Financed Project Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>First_Time_EBC_user</fullName>
        <field>First_Time_EBP_User__c</field>
        <literalValue>Yes</literalValue>
        <name>First Time EBC user</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Front_M_V_PLUS_AMOUNT</fullName>
        <field>Amount</field>
        <formula>18500</formula>
        <name>Front M&amp;V PLUS AMOUNT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Front_Office_M_V_with_Adv_for_6_10</fullName>
        <field>Amount</field>
        <formula>24800</formula>
        <name>Front Office M&amp;V with Adv for 6-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Gross_Project_Update</fullName>
        <field>Gross_Project_w_Noesis_Orig_Fee__c</field>
        <formula>(Project_Amount__c +1500)</formula>
        <name>Gross Project Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Hub_Annual_Program_Fees_are_Null</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Hub Annual Program Fees are Null</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Hub_Does_not_Pay_for_Spokes_Annual_Fees</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Hub Does not Pay Spokes. Annual Prof</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Hub_Does_not_Pay_for_Spokes_User_Fees</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>0</formula>
        <name>Hub Does not Pay for Spokes User Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>MOVE_FROM_INDEV_TO_QUOTE_WITH_CONSULT_AN</fullName>
        <field>StageName</field>
        <literalValue>Quote/Proposal</literalValue>
        <name>MOVE FROM INDEV TO QUOTE WITH CONSULT AN</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_AMOUNT_10</fullName>
        <field>Amount</field>
        <formula>24800</formula>
        <name>M&amp;V ADV AMOUNT 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_ANNUAL_PROGRAM_20</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>M&amp;V ADV ANNUAL PROGRAM 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_ANNUAL_PROGRAM_25</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>M&amp;V ADV ANNUAL PROGRAM 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_ANNUAL_PROGRAM_FEES_10</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>M&amp;V ADV ANNUAL PROGRAM FEES 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_ANNUAL_USER_10</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>22800</formula>
        <name>M&amp;V ADV ANNUAL USER 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_ANNUAL_USER_FEES_25</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>42000</formula>
        <name>M&amp;V ADV ANNUAL USER FEES 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_AOUNT_25</fullName>
        <field>Amount</field>
        <formula>44000</formula>
        <name>M&amp;V ADV AOUNT 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_SETUP_0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>M&amp;V ADV SETUP 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_SETUP_10_IS_0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>M&amp;V ADV SETUP 10 IS 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_ADV_SET_UP_FEES_IS_0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>M&amp;V ADV SET UP FEES IS 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_15_PROGRAM_FEES</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>M&amp;V AND ADV 15 PROGRAM FEES</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_AMOUNT_15</fullName>
        <field>Amount</field>
        <formula>33500</formula>
        <name>M&amp;V AND ADV AMOUNT 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_AMOUNT_20</fullName>
        <field>Amount</field>
        <formula>38000</formula>
        <name>M&amp;V AND ADV AMOUNT 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_ANNUAL_PROGRAM_FEES</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>M&amp;V AND ADV ANNUAL PROGRAM FEES</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_ANNUAL_PROGRAM_FEES2</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>31500</formula>
        <name>M&amp;V AND ADV ANNUAL PROGRAM FEES</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_ANNUAL_USER_20</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>36000</formula>
        <name>M&amp;V AND ADV ANNUAL USER 20</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_ANNUAL_USER_FEES_3</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>31500</formula>
        <name>M&amp;V AND ADV ANNUAL USER FEES 3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_AND_ADV_SETUP_FEES_0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>M&amp;V AND ADV SETUP FEES 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_Amount</fullName>
        <field>Amount</field>
        <formula>15500</formula>
        <name>M&amp;V Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>M_V_user_fees_5</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>13500</formula>
        <name>M&amp;V user fees 5</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>NFS_PLUS_Percent</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>NFS PLUS Percent</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>New_Customer_Account_Year_2014</fullName>
        <field>New_Customer_Onboard_Year__c</field>
        <literalValue>2014</literalValue>
        <name>New Customer Account Year 2014</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>New_Stage_Update_to_InDevlopment</fullName>
        <field>StageName</field>
        <literalValue>In Development</literalValue>
        <name>New Stage Update to InDevlopment</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Next_Likely_Validated_Indictor</fullName>
        <field>Next_Validated_Candidate__c</field>
        <literalValue>1</literalValue>
        <name>Next Likely Validated Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opportunity_Account_Management_Territory</fullName>
        <field>Account_Manager_Territory__c</field>
        <formula>TEXT (Account.Account_Manager_Territory2__c)</formula>
        <name>Opportunity Account Management Territory</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opportunity_Target_Index_0_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Opportunity Target Index 0+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opportunity_Target_Index_1_10_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Opportunity Target Index 1-10+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Opportunity_Target_Index_51_100_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Opportunity Target Index 51-100+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Origination_Owner_on_Opportunity_is_Dawn</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Dawn Jabour</literalValue>
        <name>Origination Owner on Opportunity is Dawn</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Origination_Owner_on_Opportunity_is_Kell</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Kellie Newsome</literalValue>
        <name>Origination Owner on Opportunity is Kell</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Origination_Owner_on_Opportunity_is_Sha</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Shannon McAulay</literalValue>
        <name>Origination Owner on Opportunity is Sha</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Originations_Owner_is_Dawn</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Dawn Jabour</literalValue>
        <name>Originations Owner is Dawn</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PARTNER_SUCCESS_ACCOUNT</fullName>
        <field>Partner_Success_Account__c</field>
        <literalValue>1</literalValue>
        <name>PARTNER SUCCESS ACCOUNT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PFA_Amount_is_1</fullName>
        <field>PFA__c</field>
        <formula>0.01</formula>
        <name>PFA Amount is 1%</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PFA_Amount_is_2</fullName>
        <field>PFA__c</field>
        <formula>0.02</formula>
        <name>PFA Amount is 2%</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PFA_Update</fullName>
        <field>PFA__c</field>
        <formula>IF(Financed_Project_Amount__c &lt;= 500000, 0.03, IF((Financed_Project_Amount__c&gt;500000 &amp;&amp; Financed_Project_Amount__c&lt;= 2000000), 0.02,
IF(Financed_Project_Amount__c&gt; 2000000, 0.01,
0)))</formula>
        <name>PFA % Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PFA_is_3</fullName>
        <field>PFA__c</field>
        <formula>0.03</formula>
        <name>PFA is 3%</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRO_Front_Office_and_M_V_Amount_15</fullName>
        <field>Amount</field>
        <formula>31500</formula>
        <name>PRO Front Office and M&amp;V Amount 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRO_Front_Office_and_M_V_Program_Fees</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>PRO Front Office and M&amp;V Program Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRO_Front_Office_and_M_V_Program_Fees2</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>PRO Front Office and M&amp;V Program Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Parent_Account_on_the_Account_Object</fullName>
        <field>Parent_Account__c</field>
        <formula>Parent_Account_Copy_Field__c</formula>
        <name>Parent Account on the Account Object</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Percent_for_NFS_Adv_Pro</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Percent for NFS Adv</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Incentives_is_NULL_Update_to_0</fullName>
        <field>Post_Finance_Incentives__c</field>
        <formula>0</formula>
        <name>Post Incentives is NULL Update to 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pre_Finance_Incentives_NULL_change_to</fullName>
        <field>Pre_Finance_Incentives__c</field>
        <formula>0</formula>
        <name>Pre Finance Incentives NULL change to 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Amount_to_100</fullName>
        <field>Amount</field>
        <formula>81000</formula>
        <name>Pro Channel Amount to 100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Amount_to_200</fullName>
        <field>Amount</field>
        <formula>106000</formula>
        <name>Pro Channel Amount to 200</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Amount_to_25</fullName>
        <field>Amount</field>
        <formula>43500</formula>
        <name>Pro Channel Amount to 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Amount_to_300</fullName>
        <field>Amount</field>
        <formula>126000</formula>
        <name>Pro Channel Amount to 300</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Amount_to_50</fullName>
        <field>Amount</field>
        <formula>56000</formula>
        <name>Pro Channel Amount to 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Amount_to_500</fullName>
        <field>Amount</field>
        <formula>156000</formula>
        <name>Pro Channel Amount to 500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Annual_Program_Fees</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Pro Channel Annual Program Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Annual_Program_Fees_150</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Pro Channel Annual Program Fees 150</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Annual_Program_Fees_200</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Pro Channel Annual Program Fees 200</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Annual_Program_Fees_300</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Pro Channel Annual Program Fees 300</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Annual_Program_Fees_50</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Pro Channel Annual Program Fees 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Financing_Percent_100</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Pro Channel Financing Percent 100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Financing_Percent_200</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Pro Channel Financing Percent 200</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Financing_Percent_25</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Pro Channel Financing Percent 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Financing_Percent_300</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Pro Channel Financing Percent 300</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Financing_Percent_50</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Pro Channel Financing Percent 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Financing_Percent_500</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Pro Channel Financing Percent 500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Set_Up_Fee_to_100</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Pro Channel Set Up Fee to 100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Set_Up_Fee_to_200</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Pro Channel Set Up Fee to 200</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Set_Up_Fee_to_25</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Pro Channel Set Up Fee to 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Set_Up_Fee_to_300</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Pro Channel Set Up Fee to 300</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Set_Up_Fee_to_50</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Pro Channel Set Up Fee to 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_Set_Up_Fee_to_500</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Pro Channel Set Up Fee to 500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_to_25</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>37500</formula>
        <name>Pro Channel User Fees to 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_to_50</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>50000</formula>
        <name>Pro Channel User Fees to 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_up_to_100</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>75000</formula>
        <name>Pro Channel User Fees up to 100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_up_to_150</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>90000</formula>
        <name>Pro Channel User Fees up to 150</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_up_to_200</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>100000</formula>
        <name>Pro Channel User Fees up to 200</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_up_to_300</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>120000</formula>
        <name>Pro Channel User Fees up to 300</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Channel_User_Fees_up_to_50</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>50000</formula>
        <name>Pro Channel User Fees up to 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_M_V_ADV_Fees_for_5_User</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>22800</formula>
        <name>Pro Front Office M&amp;V ADV AnnualFees 6-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Amount_10</fullName>
        <field>Amount</field>
        <formula>22800</formula>
        <name>Pro Front Office and M&amp;V Amount 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Amount_20_Use</fullName>
        <field>Amount</field>
        <formula>36000</formula>
        <name>Pro Front Office and M&amp;V Amount  20 Use</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Amount_25_Use</fullName>
        <field>Amount</field>
        <formula>42000</formula>
        <name>Pro Front Office and M&amp;V Amount  25 Use</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Closing_Fees</fullName>
        <field>Fee__c</field>
        <name>Pro Front Office and M&amp;V Closing Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Fees</fullName>
        <field>Amount</field>
        <formula>13500</formula>
        <name>Pro Front Office and M&amp;V Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Setup_Fees</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Pro Front Office and M&amp;V Setup Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_Setup_Fees2</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Pro Front Office and M&amp;V Setup Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_User_10</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>22800</formula>
        <name>Pro Front Office and M&amp;V User 10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_User_15</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>31500</formula>
        <name>Pro Front Office and M&amp;V User 15</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_User_20_Use</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>36000</formula>
        <name>Pro Front Office and M&amp;V User  20 Use</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_User_25_Use</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>42000</formula>
        <name>Pro Front Office and M&amp;V User  25 Use</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_User_Fees</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>13500</formula>
        <name>Pro Front Office and M&amp;V User Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pro_Front_Office_and_M_V_closing_fees2</fullName>
        <field>Fee__c</field>
        <name>Pro Front Office and M&amp;V closing fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Project_Path_3IA</fullName>
        <field>Proposal_Path__c</field>
        <literalValue>Third Party Investment Presentation (3IA)</literalValue>
        <name>Project Path: 3IA</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Project_Size_Tier_Medium</fullName>
        <field>Project_Size_Tier__c</field>
        <literalValue>Medium</literalValue>
        <name>Project Size Tier Medium</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>REMOVE_M_V_Users</fullName>
        <field>Pro_Front_Office_M_V_Users__c</field>
        <name>REMOVE M&amp;V Users</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>REMOVE_M_V_Users2</fullName>
        <field>Pro_Front_Office_M_V_Users__c</field>
        <name>REMOVE M&amp;V Users</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_2015_Customer_Account_Field</fullName>
        <field>X2015_Customer__c</field>
        <literalValue>0</literalValue>
        <name>Remove 2015 Customer Account Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_2015_Customer_Opportunity_Field</fullName>
        <field>X2015_Customer__c</field>
        <literalValue>0</literalValue>
        <name>Remove 2015 Customer Opportunity Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_3IA_Indicator</fullName>
        <field>X3IA__c</field>
        <literalValue>0</literalValue>
        <name>Remove 3IA Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_3IA_if_no_Borrower_Mtg_Date</fullName>
        <field>X3IA__c</field>
        <literalValue>0</literalValue>
        <name>Remove 3IA if no Borrower Mtg Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Next_Likely_Validated_Candidate</fullName>
        <field>Next_Validated_Candidate__c</field>
        <literalValue>0</literalValue>
        <name>Remove Next Likely Validated Candidate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Path</fullName>
        <field>Proposal_Path__c</field>
        <name>Remove Path</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Redzone_Proposal_Indicator</fullName>
        <field>RedZone__c</field>
        <literalValue>0</literalValue>
        <name>Remove Redzone Proposal Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Services_Indicator_from_a_Sale_Op</fullName>
        <field>Services_Opportunity__c</field>
        <literalValue>0</literalValue>
        <name>Remove Services Indicator from a Sale Op</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Titan_Indicator_Once_EBP_Created</fullName>
        <field>Titan_Credit_App_Received__c</field>
        <literalValue>0</literalValue>
        <name>Remove Titan Indicator Once EBP Created</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_Validated_Indicator</fullName>
        <field>Meets_Validation_Criteria__c</field>
        <literalValue>0</literalValue>
        <name>Remove Validated Indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Remove_sales_opportunity_indicator</fullName>
        <field>Sales_Opportunity__c</field>
        <literalValue>0</literalValue>
        <name>Remove sales opportunity indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Renewal_Pro_Type_Update2</fullName>
        <field>Renewal_Pro_Type__c</field>
        <formula>Account.Renewal_Pro_Type__c   
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro (Front Office and M&amp;V)&quot;),&quot; Pro (Front Office and M&amp;V),&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro Front Office&quot;), &quot; Pro Front Office,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro Front Office 90 Day Trial&quot;), &quot; Pro Front Office 90 Day Trial,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro M&amp;V&quot;), &quot; Pro M&amp;V,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services&quot;), &quot; Noesis Financing Services,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Pro Channel&quot;), &quot; Pro Channel,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Data Services&quot;), &quot; Data Services,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Custom Reports&quot;), &quot; Custom Reports,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;B2B Integration&quot;), &quot; B2B Integration,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Customer Engagement&quot;), &quot; Customer Engagement,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services-Advantage&quot;), &quot; Noesis Financing Services-Advantage,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services-Advantage PLUS&quot;), &quot; Noesis Financing Services-Advantage PLUS,&quot;,&quot;&quot;)
&amp; IF(INCLUDES(Pro_Type__c, &quot;Noesis Financing Services &quot;), &quot; Noesis Financing Services,&quot;,&quot;&quot;)</formula>
        <name>Renewal Pro Type Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SETUP_FEES</fullName>
        <field>SetUp_Fee__c</field>
        <name>SETUP FEES</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SETUP_FEES0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>SETUP FEES0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SET_UP_FEES_0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>SET UP FEES 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SEtup_Fees_for_Adv_PLUS_are0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Setup Fees for Adv PLUS are0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Sales_Opportunity</fullName>
        <field>Sales_Opportunity__c</field>
        <literalValue>1</literalValue>
        <name>Sales Opportunity</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Services_Opportunity</fullName>
        <field>Services_Opportunity__c</field>
        <literalValue>1</literalValue>
        <name>Services Opportunity</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SetUp_NFS_Advantage_Amount</fullName>
        <field>SetUp_Fee__c</field>
        <formula>2000</formula>
        <name>SetUp NFS Advantage Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SetUp_NFS_Advantage_Plus_Amount</fullName>
        <field>SetUp_Fee__c</field>
        <formula>2000</formula>
        <name>SetUp NFS Advantage Plus Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Up_Fees</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Set Up Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Setup_Fee_Update</fullName>
        <field>SetUp_Fee__c</field>
        <name>Setup Fee Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Setup_Fees_for_Adv_are0</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Setup Fees for Adv are0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Setup_fees_0</fullName>
        <field>SetUp_Fee__c</field>
        <name>Setup fees 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Setup_fees_are_0_for_spoke</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Setup fees are 0 for spoke</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Annual_Program_Fees</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Spoke Annual Program Fees are 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Closing_Fee_100</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Spoke Closing Fee 100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Closing_Fee_200</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Spoke Closing Fee 200</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Closing_Fee_25</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Spoke Closing Fee 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Closing_Fee_300</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Spoke Closing Fee for 300</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Closing_Fee_500</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Spoke Closing Fee 500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pay_400_Amount</fullName>
        <field>Amount</field>
        <formula>400</formula>
        <name>Spoke Pay $400 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pays_1500_Amount</fullName>
        <field>Amount</field>
        <formula>1500</formula>
        <name>Spoke Pays $1500 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pays_300_Amount</fullName>
        <field>Amount</field>
        <formula>300</formula>
        <name>Spoke Pays $300 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pays_400_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>400</formula>
        <name>Spoke Pays $400 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pays_750_Amount</fullName>
        <field>Amount</field>
        <formula>750</formula>
        <name>Spoke Pays $750 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pays_750_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>750</formula>
        <name>Spoke Pays $750 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Pays_Closing_Fee_for_50</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Spoke Pays Closing Fee for 50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Setup_Fees_are_Null</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Spoke Setup Fees are 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Target_Lead_Index_4</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Spoke Target Lead Index 4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_Target_Lead_Index_7</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>7</formula>
        <name>Spoke Target Lead Index 7</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pay_1000_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>1000</formula>
        <name>Spoke pay $1000 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pay_1500_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>1500</formula>
        <name>Spoke pay $1500 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pay_300_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>300</formula>
        <name>Spoke pay $300 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pay_500_Amount</fullName>
        <field>Amount</field>
        <formula>500</formula>
        <name>Spoke pay $500 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pay_500_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>500</formula>
        <name>Spoke pay $500 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pay_600_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>600</formula>
        <name>Spoke pay $600 User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pays_1000_Amount</fullName>
        <field>Amount</field>
        <formula>1000</formula>
        <name>Spoke pays $1000 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Spoke_pays_600_Amount</fullName>
        <field>Amount</field>
        <formula>600</formula>
        <name>Spoke pays $600 Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_is_Agreement_Contract</fullName>
        <field>StageName</field>
        <literalValue>Agreement/Contract</literalValue>
        <name>Stage is Agreement/Contract</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_is_Credit_Approved</fullName>
        <field>StageName</field>
        <literalValue>Credit Approved</literalValue>
        <name>Stage is Credit Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_is_Credit_Review</fullName>
        <field>StageName</field>
        <literalValue>Credit Review</literalValue>
        <name>Stage is Credit Review</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_is_New_Move_to_InDevelopment_No_Se</fullName>
        <field>StageName</field>
        <literalValue>In Development</literalValue>
        <name>Stage is New Move to InDevelopment No Se</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_is_Trash</fullName>
        <field>StageName</field>
        <literalValue>Trash</literalValue>
        <name>Stage is Trash</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_to_Engaged</fullName>
        <field>StageName</field>
        <literalValue>Engaged</literalValue>
        <name>Stage to Engaged</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Standard_Amount</fullName>
        <field>Amount</field>
        <formula>( Fee__c +  PFA__c ) *  Average_Project_Size__c</formula>
        <name>Standard Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>TEST_UPDATE</fullName>
        <field>Amount</field>
        <formula>7000</formula>
        <name>TEST UPDATE</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_1_to_10_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>Target Index 1 to 10+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Index_501_1000_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Index 501-1000 + Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Lead_Index_2</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>2</formula>
        <name>Target Lead Index 2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Lead_Index_3</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>3</formula>
        <name>Target Lead Index 3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Lead_Index_4</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Lead Index 4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Lead_Index_51_100</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>Target Lead Index 51-100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Target_Lead_Index_Blank</fullName>
        <field>Target_Lead_Index__c</field>
        <name>Target Lead Index Blank</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Top_Account_Owner</fullName>
        <field>Top_Account_Owner1__c</field>
        <formula>TEXT (Account.Top_Account_Owner__c )</formula>
        <name>Top Account Owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UPDATE_GROSS_AMOUNT</fullName>
        <field>Project_Amount__c</field>
        <formula>Average_Project_Size__c</formula>
        <name>UPDATE GROSS AMOUNT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UPDATE_STAGE_TO_QUOTE</fullName>
        <field>StageName</field>
        <literalValue>Quote/Proposal</literalValue>
        <name>UPDATE STAGE TO QUOTE</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Untethered_App_moved_to_quote_proposal</fullName>
        <field>StageName</field>
        <literalValue>Quote/Proposal</literalValue>
        <name>Untethered App moved to quote/proposal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_2015_Customer_on_Account</fullName>
        <field>X2015_Customer__c</field>
        <literalValue>1</literalValue>
        <name>Update 2015 Customer on Account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Account_Closing_Fee</fullName>
        <field>Closing_Fee__c</field>
        <formula>Fee__c</formula>
        <name>Update Account Closing Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Account_Field_2015_Customer</fullName>
        <field>X2015_Customer__c</field>
        <literalValue>1</literalValue>
        <name>Update Account Field 2015 Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Field</fullName>
        <field>Amount</field>
        <name>Update Amount Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Field2</fullName>
        <field>Amount</field>
        <formula>( Fee__c ) *   Project_Amount__c</formula>
        <name>Update Amount Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Field3</fullName>
        <field>Amount</field>
        <formula>( Fee__c + PFA__c ) * Project_Amount__c</formula>
        <name>Update Amount Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Field4</fullName>
        <field>Amount</field>
        <formula>(Fee__c  *   Project_Amount__c)+
(PFA__c * Financed_Project_Amount__c)</formula>
        <name>Update Amount Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Field5</fullName>
        <field>Amount</field>
        <formula>(Fee__c  *   Project_Amount__c)+
(PFA__c * Financed_Project_Amount__c)</formula>
        <name>Update Amount Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Field6</fullName>
        <field>Amount</field>
        <formula>(Fee__c  *   Project_Amount__c)+
(PFA__c * Financed_Project_Amount__c)</formula>
        <name>Update Amount Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_Fields</fullName>
        <field>Amount</field>
        <formula>(Fee__c  *   Project_Amount__c)+
(PFA__c * Financed_Project_Amount__c)</formula>
        <name>Update Amount Fields</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_field_for_Hub_Pays</fullName>
        <field>Amount</field>
        <formula>6000</formula>
        <name>Update Amount field for Hub Does NOTPays</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Amount_field_for_Spoke_hub_pays</fullName>
        <field>Amount</field>
        <formula>0</formula>
        <name>Update Amount field for Spoke.hub pays</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Annual_Program_Fee</fullName>
        <field>Annual_Program_Fees__c</field>
        <name>Update Annual Program Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Annual_Program_Fees</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Update Annual Program Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Ascentium_Probability_to_Null</fullName>
        <field>ASCENTIUM_Funding_Likelihood__c</field>
        <name>Update Ascentium Probability to Null</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_CIF_Probability_to_Null</fullName>
        <field>CIF_Funding_Likelihood__c</field>
        <name>Update CIF Probability to Null</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Closing_Fee_field_for_Hub_Not_Pay</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Update Closing Fee field for Hub Not Pay</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
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
        <fullName>Update_Duplicate_or_Trash_EBP</fullName>
        <field>Duplicate_EBP__c</field>
        <literalValue>1</literalValue>
        <name>Update Duplicate or Trash EBP</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Financed_Amount2</fullName>
        <field>Financed_Project_Amount_W_O_M_V_PI_Fee__c</field>
        <formula>(Project_Amount__c)-( Down_Payment_or_Residuals__c )</formula>
        <name>Update Financed Amount W/O M&amp;V &amp; PI</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Financed_Amount_Pre_Incentives</fullName>
        <field>Financed_Project_Amount__c</field>
        <formula>(Project_Amount__c)-( Down_Payment_or_Residuals__c+  Pre_Finance_Incentives__c )</formula>
        <name>Update Financed Amount Pre Incentives</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Financed_Project_Amount</fullName>
        <field>Amount</field>
        <formula>(Project_Amount__c)-( Down_Payment_or_Residuals__c+ Post_Finance_Incentives__c )</formula>
        <name>Update Financed Project Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Funding_Probability_to_0</fullName>
        <field>ASCENTIUM_Funding_Likelihood__c</field>
        <literalValue>0%</literalValue>
        <name>Update Funding Probability: 0 for Ascen</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Funding_Probability_to_0_for_CIF</fullName>
        <field>CIF_Funding_Likelihood__c</field>
        <literalValue>0%</literalValue>
        <name>Update Funding Probability to 0 for CIF</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Hub_SetUp_Fee</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>Update Hub SetUp Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_PFA</fullName>
        <field>PFA__c</field>
        <formula>IF(Financed_Project_Amount__c &lt;= 500000, 0.02, IF((Financed_Project_Amount__c&gt;500000 &amp;&amp; Financed_Project_Amount__c&lt;= 2000000), 0.02,
IF(Financed_Project_Amount__c&gt; 2000000, 0.02,
0)))</formula>
        <name>Update PFA %</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_PFAS</fullName>
        <field>PFA__c</field>
        <formula>IF(Financed_Project_Amount__c &lt;= 500000, 0.02, IF((Financed_Project_Amount__c&gt;500000 &amp;&amp; Financed_Project_Amount__c&lt;= 2000000), 0.02,
IF(Financed_Project_Amount__c&gt; 2000000, 0.02,
0)))</formula>
        <name>Update PFA %</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_PFA_2</fullName>
        <field>PFA__c</field>
        <formula>IF(Financed_Project_Amount__c &lt;= 500000, 0.02, IF((Financed_Project_Amount__c&gt;500000 &amp;&amp; Financed_Project_Amount__c&lt;= 2000000), 0.02,
IF(Financed_Project_Amount__c&gt; 2000000, 0.02,
0)))</formula>
        <name>Update PFA%2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Partner_Success_Proposal_Ind</fullName>
        <field>Partner_Success_Account__c</field>
        <literalValue>1</literalValue>
        <name>Update Partner Success Proposal indicate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Percent_for_150</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>Update Percent for 150</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Project_Financed_Amount</fullName>
        <field>Financed_Project_Amount__c</field>
        <formula>(Project_Amount__c)-( Down_Payment_or_Residuals__c )</formula>
        <name>Update Project Financed Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Project_Tier_Size_to_Large</fullName>
        <field>Project_Size_Tier__c</field>
        <literalValue>Large</literalValue>
        <name>Update Project Tier Size to Large</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Proposal_Opportunity_Estimated</fullName>
        <field>Estimated_Projects_Proposals_Per_Year__c</field>
        <formula>Account.Estimated_Project_Proposals_Per_Year__c</formula>
        <name>Update Proposal Opportunity Estimated #</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Setup_Fee</fullName>
        <field>SetUp_Fee__c</field>
        <name>Update Setup Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Stage</fullName>
        <field>StageName</field>
        <literalValue>Unqualified</literalValue>
        <name>Update Stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Stage_to_Indevelopement</fullName>
        <field>StageName</field>
        <literalValue>In Development</literalValue>
        <name>Update Stage to Indevelopement</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Stage_to_Presentation</fullName>
        <field>StageName</field>
        <literalValue>Presented</literalValue>
        <name>Update Stage to Presentation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Stage_to_Unequal</fullName>
        <field>StageName</field>
        <literalValue>Unqualified</literalValue>
        <name>Update Stage to Unequal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_User_Fee</fullName>
        <field>User_Affiliate_Fees__c</field>
        <name>Update User Fee</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_User_Fees</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>0</formula>
        <name>Update User Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_User_Setup_Fees</fullName>
        <field>SetUp_Fee__c</field>
        <formula>0</formula>
        <name>Update User Setup Fees</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Updated_Financed_Amount</fullName>
        <field>Financed_Project_Amount__c</field>
        <formula>(Project_Amount__c)-( Down_Payment_or_Residuals__c )</formula>
        <name>Updated Financed Amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_fees_are_0_for_spoke_where_hub_pays</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>0</formula>
        <name>User fees are 0 for spoke where hub pays</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_fees_for_Advantage_PLUS_are_0</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>0</formula>
        <name>User fees for Advantage PLUS are 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_fees_for_Advantage_are_0</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>0</formula>
        <name>User fees for Advantage are 0</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2014_Customer_on_Account</fullName>
        <field>X2014_Customer__c</field>
        <literalValue>1</literalValue>
        <name>2014 Customer on Account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2015_Customer</fullName>
        <field>New_Customer_Onboard_Year__c</field>
        <literalValue>2015</literalValue>
        <name>2015 Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>account_Annual_Revenue_5M_9_9M</fullName>
        <field>Annual_Revenue__c</field>
        <literalValue>$5M-$9.9M</literalValue>
        <name>account Annual Revenue 5M-9.9M</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>account_Company_Size_101_250</fullName>
        <field>Company_Size__c</field>
        <literalValue>101-250</literalValue>
        <name>account Company Size 101-250</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>account_Company_Size_20_50</fullName>
        <field>Company_Size__c</field>
        <literalValue>20-50</literalValue>
        <name>account Company Size 20-50</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>account_Company_Size_51_100</fullName>
        <field>Company_Size__c</field>
        <literalValue>51-100</literalValue>
        <name>account Company Size 51-100</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>account_Company_Size_Blank</fullName>
        <field>Company_Size__c</field>
        <name>Account Company Size Blank</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>account_Target_Lead_Index_1</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>account Target Lead Index 1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>AccountId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>annual_program_fees_are_0_where_hub_pays</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>annual program fees are 0 where hub pays</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>assign_dawns_opps_to_shannon</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Shannon McAulay</literalValue>
        <name>assign dawns opps to shannon</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>calyas_opps</fullName>
        <field>Services_Owner__c</field>
        <lookupValue>sdiwan@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>calyas opps</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>cashflow_Based_on_Blank_Payback</fullName>
        <field>Cash_Flow_Positive__c</field>
        <literalValue>0</literalValue>
        <name>cashflow Based on Blank Payback</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>change_owner_to_Matt_Colangelo</fullName>
        <field>OwnerId</field>
        <lookupValue>mcolangelo@noesis.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>change owner to Matt Colangelo</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>down_Payment_Residuals_in_NULL_change_to</fullName>
        <field>Down_Payment_or_Residuals__c</field>
        <formula>0</formula>
        <name>Down Payment Residuals in NULL change to</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>financed_amount</fullName>
        <field>Financed_Project_Amount__c</field>
        <formula>(Project_Amount__c +1500)</formula>
        <name>financed amount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>front_Office_M_V_with_Adv_program_6_10</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>2000</formula>
        <name>front Office M&amp;V with Adv program 6-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>migrate_to_quote</fullName>
        <field>StageName</field>
        <literalValue>Quote/Proposal</literalValue>
        <name>migrate to quote</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>move_indev_to_quote</fullName>
        <field>StageName</field>
        <literalValue>Quote/Proposal</literalValue>
        <name>move indev to quote</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opp_Company_size_to_20_39</fullName>
        <field>Company_Size__c</field>
        <literalValue>20-50</literalValue>
        <name>opp Company size to 20-39</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opportunity_Target_Index_1000_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>opportunity Target Index 1000+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opportunity_Target_Index_101_250_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>opportunity Target Index 101-250+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opportunity_Target_Index_11_19_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>2</formula>
        <name>opportunity Target Index 11-19+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opportunity_Target_Index_20_50_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>3</formula>
        <name>opportunity Target Index 20-50+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opportunity_Target_Index_251_500_Revenue</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>opportunity Target Index 251-500+Revenue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>opportunity_Target_Index_501_1000_Revenu</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>4</formula>
        <name>opportunity Target Index 501-1000+Revenu</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>origination_Owner_on_Opportunity_is_Roge</fullName>
        <field>Originations_Owner__c</field>
        <literalValue>Roger Dowie</literalValue>
        <name>origination Owner on Opportunity is Roge</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>pRO_Channel_Financing_Percent_150</fullName>
        <field>Fee__c</field>
        <formula>0.015</formula>
        <name>pRO Channel Financing Percent 150</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>pRO_Channel_Set_Up_Fee_to_150</fullName>
        <field>SetUp_Fee__c</field>
        <formula>6000</formula>
        <name>pRO Channel Set Up Fee to 150</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>pro_Channel_Amount_to_150</fullName>
        <field>Amount</field>
        <formula>96000</formula>
        <name>pro Channel Amount to 150</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>pro_Channel_Annual_Program_Fees_25</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>Pro Channel Annual Program Fees 25</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>pro_Channel_Annual_Program_Fees_500</fullName>
        <field>Annual_Program_Fees__c</field>
        <formula>0</formula>
        <name>pro Channel Annual Program Fees 500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>pro_Channel_User_Fees_up_to_500</fullName>
        <field>User_Affiliate_Fees__c</field>
        <formula>150000</formula>
        <name>Pro Channel User Fees up to 500</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>project_Size_Tier_Small</fullName>
        <field>Project_Size_Tier__c</field>
        <literalValue>Small</literalValue>
        <name>Project Size Tier Small</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>remove_Validated_Indicator_If_one_of_thr</fullName>
        <field>Meets_Validation_Criteria__c</field>
        <literalValue>0</literalValue>
        <name>remove Validated Indicator If one of thr</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>remove_redzone_indicator</fullName>
        <field>Reraised__c</field>
        <literalValue>0</literalValue>
        <name>remove redzone indicator</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>spoke_Target_Lead_Index_5</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>5</formula>
        <name>spoke Target Lead Index 5</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>spoke_Target_Lead_Index_6</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>6</formula>
        <name>spoke Target Lead Index 6</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>stage_is_new</fullName>
        <field>StageName</field>
        <literalValue>New</literalValue>
        <name>stage is new</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>target_Index_1_10</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>1</formula>
        <name>target Index 1-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_Proposal_Opportunity_Target_Index</fullName>
        <field>Target_Lead_Index__c</field>
        <formula>Account.Target_Lead_Index__c</formula>
        <name>update Proposal Opportunity Target Index</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_Proposal_Opportunity_Win_Rate</fullName>
        <field>Current_Project_Win_Rate__c</field>
        <formula>Account.current_Project_Win_Rate__c</formula>
        <name>update Proposal Opportunity Win Rate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_lead_company_size_to_1_10</fullName>
        <field>Company_Size__c</field>
        <literalValue>1-10</literalValue>
        <name>update lead company size to 1-10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>updated_proposal_opportunity_closing</fullName>
        <field>Fee__c</field>
        <formula>Account.Closing_Fee__c</formula>
        <name>updated proposal opportunity closing</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>2014 Customer Accounts</fullName>
        <actions>
            <name>New_Customer_Account_Year_2014</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST,NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CloseDate</field>
            <operation>greaterOrEqual</operation>
            <value>1/1/2014</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CloseDate</field>
            <operation>lessOrEqual</operation>
            <value>12/31/2014</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>2015 Customer Accounts</fullName>
        <actions>
            <name>X2015_Customer</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST,NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CloseDate</field>
            <operation>greaterOrEqual</operation>
            <value>1/1/2015</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account %23 Sales Reps</fullName>
        <actions>
            <name>Account_sales_reps</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Sales_Reps__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Annual Revenue %3C2M</fullName>
        <actions>
            <name>Account_Annual_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_Revenue2__c</field>
            <operation>equals</operation>
            <value>&lt;$2.5M</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Annual Revenue 10M%2B</fullName>
        <actions>
            <name>Account_Annual_Revenue_10M</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_Revenue2__c</field>
            <operation>equals</operation>
            <value>$10M+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Annual Revenue 2M-4%2E9M</fullName>
        <actions>
            <name>Account_Annual_Revenue_2M_4_9M</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_Revenue2__c</field>
            <operation>equals</operation>
            <value>$2.5M-$4.9M</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Annual Revenue 5M-9%2E9M</fullName>
        <actions>
            <name>account_Annual_Revenue_5M_9_9M</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_Revenue2__c</field>
            <operation>equals</operation>
            <value>$5M-$9.9M</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Annual Revenue Blank</fullName>
        <actions>
            <name>Account_Annual_Revenue_Blank</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_Revenue2__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Average Project Size</fullName>
        <actions>
            <name>Average_Project_Size</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Average_Project_Size__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Closing Fee</fullName>
        <actions>
            <name>Update_Account_Closing_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Fee__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Headquarter State</fullName>
        <actions>
            <name>Company_HQ_State</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Headquarter_State__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 1%2C001%2B</fullName>
        <actions>
            <name>Account_Company_Size_1_001</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>&quot;1,001+&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 1-10</fullName>
        <actions>
            <name>Account_Company_Size_1_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>1-10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 101-250</fullName>
        <actions>
            <name>account_Company_Size_101_250</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>101-250</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 11-19</fullName>
        <actions>
            <name>Account_Company_Size_11_19</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>11-19</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 20-50</fullName>
        <actions>
            <name>account_Company_Size_20_50</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>20-50</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 251-500</fullName>
        <actions>
            <name>Account_Company_Size_251_500</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>251-500</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 501-1000</fullName>
        <actions>
            <name>Account_Company_Size_501_1000</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>&quot;501-1,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size 51-100</fullName>
        <actions>
            <name>account_Company_Size_51_100</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>51-100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Company Size Blank</fullName>
        <actions>
            <name>account_Company_Size_Blank</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Current Project Win Rate</fullName>
        <actions>
            <name>Current_Project_Win_Rate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Current_Project_Win_Rate__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Customer Relationship Type</fullName>
        <actions>
            <name>Account_Customer_Relationship_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Estimated %23 Project Per Year</fullName>
        <actions>
            <name>Account_Estimated_Project_Per_Year</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Estimated_Projects_Proposals_Per_Year__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Primary Business Type</fullName>
        <actions>
            <name>Account_Primary_Business_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Primary Technology Type</fullName>
        <actions>
            <name>Account_Primary_Technology_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Pro Type Update</fullName>
        <actions>
            <name>Account_Pro_Type_Update_All</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account Registration Date</fullName>
        <actions>
            <name>Account_Registration_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Registration_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Target Lead Index 1%2C2%2C3%2C4</fullName>
        <actions>
            <name>Apply_Opportunity_Target_Lead_Index</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>1,2,3,4</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Target Lead Index 3</fullName>
        <actions>
            <name>Target_Lead_Index_3</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>3</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Target Lead Index 4</fullName>
        <actions>
            <name>Target_Lead_Index_4</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>4</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Account Target Lead Index Blank</fullName>
        <actions>
            <name>Target_Lead_Index_Blank</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Target_Lead_Index__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Add New Renewal Date When Renewal Opportunity</fullName>
        <actions>
            <name>Account_New_Renewal_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Registration_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS Garden Account,TEST</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Add the Parent Account on the Account Object</fullName>
        <actions>
            <name>Parent_Account_on_the_Account_Object</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Parent_Account_Copy_Field__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Assign Project Score at Validated</fullName>
        <actions>
            <name>Services_Assigns_Project_Score_at_App_Received</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Assign Shannon as Opportunity Owner for all Proposals</fullName>
        <actions>
            <name>Assign_Shannon_as_opportunity_owner</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Borrower Loan Approval Received%3A Notify Finance Team</fullName>
        <actions>
            <name>Borrower_Loan_Approval_Received</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Loan_Approval_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY JUDE,TEST</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Borrower Loan Approval has Not Been Received%3A Notify Dawn</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Loan_Approval_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_Loan_Approval_has_not_Been_Received_Dawn</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Borrower_Approval_has_not_been_received_and_it_s_been_3_days_since_the_Term_Shee</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Borrower Loan Approval has Not Been Received%3A Notify Kellie</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Loan_Approval_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Notify_that_borrower_approval_not_received</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Borrower_Loan_Approval_has_not_been_received_and_it_s_been_3_days_since_the_Term</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Borrower Loan Approval has Not Been Received%3A Notify Roger</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Loan_Approval_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_Loan_approval_has_not_been_received_notify_Roger</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Borrower_Loan_Approval_Required</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Borrower Loan Approval has Not Been Received%3A Notify Shannon</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Loan_Approval_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_Loan_Approval_has_not_Been_Received_Shannon</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Borrower_Loan_Approval_Shannon</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Cashflow Based on Blank Payback</fullName>
        <actions>
            <name>cashflow_Based_on_Blank_Payback</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Payback_In_Yrs__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Cashflow Positive Based on 4 yr Payback</fullName>
        <actions>
            <name>Cashflow_Positive_Based_on_4_yr_Payback</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Payback_In_Yrs__c</field>
            <operation>greaterThan</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Payback_In_Yrs__c</field>
            <operation>lessOrEqual</operation>
            <value>4.0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Credit App Sent%3A Notify Kelly Eckels</fullName>
        <actions>
            <name>Credit_Application_Sent_Notify_Kelly_Eckels</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TEST</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Credit Application Sent but not Received%3A Finance Team 3 %26 5 Days</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,test,tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_App_sent_but_not_received_3_day_notification</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_App_sent_but_not_received_5_day_notification</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Credit Decision Not Received Notification to VPF%3A 2 %26 3 Day</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_RFQ_Submittal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Decision_Not_Received_2_Day_Notification</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Lender_RFQ_Submittal_Date__c</offsetFromField>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Decision_Not_Received_3_Day_Notification</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Lender_RFQ_Submittal_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Credit Screen Conducted %3A Notify Dawn</fullName>
        <actions>
            <name>Credit_Screen_Conducted_Notify_Dawn</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Screen_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Credit Screen Conducted %3A Notify Kellie</fullName>
        <actions>
            <name>Credit_Screen_Conducted_Notify_Kellie</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Screen_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Credit Screen Conducted %3A Notify Roger</fullName>
        <actions>
            <name>Credit_Screen_Conducted_Notify_Roger</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Screen_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Credit Screen Conducted %3A Notify Shannon</fullName>
        <actions>
            <name>Credit_Screen_Conducted_Titan</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Screen_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Developer Company Headquarter Location</fullName>
        <actions>
            <name>Developer_Company_Headquarter_Location</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Company_Headquarter_State__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Developer Rate Schedule Has Not Been Received%3A Notify Finance Team</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Rate_Schedule_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Rate_Schedule_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Invoice_Received_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Developer_Rate_Schedule_has_NOT_been_received</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Developer_Rate_Schedule_Not_Received_4_Days</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Developer_Rate_Schedule_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Developer Rate Schedule Received%3A Proceed with Lender Loan Docs%3F</fullName>
        <actions>
            <name>Developer_Rate_Schedule_has_been_received</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Rate_Schedule_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Rate_Schedule_Received_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,nOESIS Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Down Payment Residuals in NULL change to 0</fullName>
        <actions>
            <name>down_Payment_Residuals_in_NULL_change_to</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Down_Payment_or_Residuals__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Financing Term Sheet Has Been Issued%3A Dawn</fullName>
        <actions>
            <name>Financing_Term_Sheet_Issued_Notify_Dawn</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Issue_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Financing Term Sheet Has Been Issued%3A Kellie</fullName>
        <actions>
            <name>Borrower_Term_Sheet_Has_Been_Issued_Kellie</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Issue_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Financing Term Sheet Has Been Issued%3A Roger</fullName>
        <actions>
            <name>Financing_Term_Sheet_Issued_Notify_Roger</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Issue_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Financing Term Sheet Has Been Issued%3A Shannon</fullName>
        <actions>
            <name>Financing_Term_Sheet_Issued_Notify_Shannon</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Term_Sheet_Issue_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>First Time EBC User</fullName>
        <actions>
            <name>First_Time_EBC_user</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>equals</operation>
            <value>1</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Hub Annual Program Fees are 0</fullName>
        <actions>
            <name>Hub_Annual_Program_Fees_are_Null</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees,Hub: Does not Pay User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub Opportunity Spoke Target Lead Index 4</fullName>
        <actions>
            <name>Spoke_Target_Lead_Index_4</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND (2 or 3) and 4)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
            <value>1-19</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>contains</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub Opportunity Spoke Target Lead Index 5</fullName>
        <actions>
            <name>spoke_Target_Lead_Index_5</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
            <value>20-29</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub Opportunity Spoke Target Lead Index 6</fullName>
        <actions>
            <name>spoke_Target_Lead_Index_6</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
            <value>30-39</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub Opportunity Spoke Target Lead Index 7</fullName>
        <actions>
            <name>Spoke_Target_Lead_Index_7</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
            <value>40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 100 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Amount_to_100</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Annual_Program_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Financing_Percent_100</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Set_Up_Fee_to_100</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_User_Fees_up_to_100</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 150 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Annual_Program_Fees_150</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_User_Fees_up_to_150</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>pRO_Channel_Financing_Percent_150</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>pRO_Channel_Set_Up_Fee_to_150</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>pro_Channel_Amount_to_150</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 150</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 200 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Amount_to_200</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Annual_Program_Fees_200</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Financing_Percent_200</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Set_Up_Fee_to_200</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_User_Fees_up_to_200</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 200</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 25 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Amount_to_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Financing_Percent_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Set_Up_Fee_to_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_User_Fees_to_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>pro_Channel_Annual_Program_Fees_25</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 25</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 300 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Amount_to_300</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Annual_Program_Fees_300</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Financing_Percent_300</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Set_Up_Fee_to_300</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_User_Fees_up_to_300</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 300</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 50 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Amount_to_50</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Annual_Program_Fees_50</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Financing_Percent_50</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Set_Up_Fee_to_50</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_User_Fees_to_50</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 50</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv 500 Hub Pays</fullName>
        <actions>
            <name>Pro_Channel_Amount_to_500</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Financing_Percent_500</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Channel_Set_Up_Fee_to_500</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>pro_Channel_Annual_Program_Fees_500</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>pro_Channel_User_Fees_up_to_500</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 and 5) and 6 and 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 500</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Pays Spoke User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hub for Pro Channel NFS Adv Where Hub Does NOT Pay</fullName>
        <actions>
            <name>Hub_Does_not_Pay_for_Spokes_Annual_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Hub_Does_not_Pay_for_Spokes_User_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Amount_field_for_Hub_Pays</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Closing_Fee_field_for_Hub_Not_Pay</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Hub_SetUp_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Invoice Notification Email to Developer and Finance Team%3A 7 Days</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 and 3 and 4 AND 5 and 6 and 7 and 8 and 9 and 10 AND (11 or 12)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Project_Invoice_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Invoice_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Approved__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Titan LED</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TEST,tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Loan_Approval_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Developer Invoice</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Underwriting_Next_Steps__c</field>
            <operation>equals</operation>
            <value>Awaiting Developer Invoice</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Developer_Invoice_Notification_Titan_4_Days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Invoice_has_not_been_received_7_days_since_requested</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Project_Invoice_Request_Date__c</offsetFromField>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Invoice Received%3A Update EBC Notification</fullName>
        <actions>
            <name>Invoice_Received_Update_EBP</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Invoice_Received_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY,TEST</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Invoice Received%3A Update EBC and Issue Rate Schedule</fullName>
        <actions>
            <name>Invoice_Received</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Rate_Buy_Down_Schedule_Should_be_issued</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Invoice_Received_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TRACY,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Buy_Down_Option__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Approval Received-Issue Term Sheet%3A Notify Finance %26 Dawn</fullName>
        <actions>
            <name>Credit_Approval_Notify_Dawn</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Lender_Approval_Received_Issue_Borrower_Term_Sheet</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Approval_Amount__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Approval Received-Issue Term Sheet%3A Notify Finance %26 Kellie</fullName>
        <actions>
            <name>Credit_Approval_Notify_Kellie</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Lender_Approval_Received_Issue_Borrower_Term_Sheet3</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Approval_Amount__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Approval Received-Issue Term Sheet%3A Notify Finance %26 Roger</fullName>
        <actions>
            <name>Lender_Approval_has_been_received</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Lender_Approval_Has_Been_Received_Issue_Borrower_Term_Sheet</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Approval_Amount__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Approval Received-Issue Term Sheet%3A Notify Finance %26 Shannon</fullName>
        <actions>
            <name>Notify_Credit_Approval_Shannon</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Lender_Approval_Received_Issue_Borrower_Term_Sheet2</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Approval_Amount__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lender Loan Doc Request Not Received%3A Finance Team%3A 2 %26 4 Day</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Loan_Doc_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Loan_Doc_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Loan_Doc_request_has_not_been_responded_to_3_Days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_were_requested_but_not_yet_received_from_the_lender_It_s_been_2_days</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Loan_Doc_request_has_not_been_responded_to_Titan_3_Days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_were_requested_but_not_yet_received_from_the_lender_It_s_been_4_days</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Lender Reqst Additional Info%3A Dawn Reminder</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Submit_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Additional Lender Req Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_addtl_info_request_date_4_days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Lender_Requests_additional_Information_4_Days_Notification</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_addtl_info_request_date_6_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Lender Reqst Additional Info%3A Kellie Reminder</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Submit_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Additional Lender Req Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Request_Addtl_Info_Kellie_Reminder_4_days2</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>lender_Requests_additional_Information_4_Days_Notification_Kellie</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Request_Addtl_Info_Kellie_Reminder_6_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Lender Reqst Additional Info%3A Roger Reminder</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Submit_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Additional Lender Req Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Request_Addtl_Info_Roger_Reminder_4_days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>lender_Requests_additional_Information_4_Days_Notification_Roger</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Request_Addtl_Info_Roger_Reminder_6_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Lender Reqst Additional Info%3A Shannon Reminder</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Additional_Info_Submit_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Additional Lender Req Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Additional_Information_Request_To_Eric_at_6_days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Lender_Requests_additional_Information_4_Days_Notification_Shannon</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Additional_Information_Request_Titan_4_Days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Loan Docs Sent and not Received%3A Internal Notification Shannon%3A 4 %26 10 Days</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_received_from_borrower_Titan_4_Days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_received_from_borrower_10_Days</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Loan Docs Sent and not Received%3A Internal Notification to Dawn 4 %26 10 Days</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_has_not_returned_loan_docs4_day_notification_to_Dawn</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent_Dawn</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_has_not_returned_loan_docs_10_day_notification_to_Dawn</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent_Dawn</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Loan Docs Sent and not Received%3A Internal Notification to Kellie 4 %26 10 Days</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_Received_from_Borrower_4_days_notification_to_Kellie</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent_Kelli</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_Received_from_Borrower_10_days_notification_to_Kellie</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent_Kell</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Loan Docs Sent and not Received%3A Internal Notification to Roger 4 %26 10 Days</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_Sent_to_Borrower_and_Not_Received_4_days_to_Roger</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent_Roger</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_received_from_borrower_10_Days_to_Roger</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent_Roge</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>10</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Loan Docs Signed Notification</fullName>
        <actions>
            <name>Lender_Documents_have_been_received_for_Project</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8 AND 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Migrate from Indev to Quote No Consult</fullName>
        <actions>
            <name>move_indev_to_quote</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,test</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Migrate from Indev to Quote with Consult%26 download</fullName>
        <actions>
            <name>MOVE_FROM_INDEV_TO_QUOTE_WITH_CONSULT_AN</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.PROJECT_DOWNLOAD_DATE__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Migrate from New to Quote</fullName>
        <actions>
            <name>migrate_to_quote</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>New Renewal Date Notification%3A Dawn</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>New_Renewal_Date_Notification_Dawn</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>New Renewal Date Notification%3A Kellie</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>New_Renewal_Date_Notification_Kellie2</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>New Renewal Date Notification%3A Roger</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>New_Renewal_Date_Notification_Roger2</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>New Renewal Date Notification%3A Shannon</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>New_Renewal_Date_Notification_Shannon</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>New Renewal Date Notification%3A Tracy</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 and 4</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>New_Renewal_Date_Notification_Tracy2</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Noesis Financing Services Fees</fullName>
        <actions>
            <name>Amount_for_NFS_Advantage_Plus</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Annual_Program_Fees_Adv_Plus</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>NFS_PLUS_Percent</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>REMOVE_M_V_Users2</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SEtup_Fees_for_Adv_PLUS_are0</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>User_fees_for_Advantage_PLUS_are_0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 and 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Pending Payment,Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Noesis Financing Services with Front Office M%26V for 10 Users</fullName>
        <actions>
            <name>FRONT_M_V_PLUS_AMOUNT_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_PROGRAM_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_SETUP_FEES_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_USER_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Noesis Financing Services with Front Office M%26V for 15 Users</fullName>
        <actions>
            <name>FRONT_M_V_PLUS_AMOUNT_15</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_PROGRAM_15</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_USER_FEES_15</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_SETUP_FEES_15</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>15</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Noesis Financing Services with Front Office M%26V for 20 Users</fullName>
        <actions>
            <name>FRONT_M_V_PLUS_AMOUNT_20</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_PROGRAM_20</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_SETUP_FEES_20</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_USR_FEES_20</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>20</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Noesis Financing Services with Front Office M%26V for 25 Users</fullName>
        <actions>
            <name>FRONT_M_V_PLUS_AMOUNT_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_PROGRAM_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_SETUP_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_USER_FEES_25</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>25</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Noesis Financing Services with Front Office M%26V for 5 Users</fullName>
        <actions>
            <name>FRONT_M_V_PLUS_ANNUAL_PROGRAM_5</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_SETUP_FEES_0</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>FRONT_M_V_PLUS_USER_FEES_5</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Front_M_V_PLUS_AMOUNT</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>5</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Notify 1-Page Exec Summary Follow-up%3A Dawn</fullName>
        <actions>
            <name>X1_Page_Executive_Summary_has_been_sent_Please_Schedule_a_Strategy_Call</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash,New,In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.X1_Page_Executive_Summary_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify 1-Page Exec Summary Follow-up%3A Roger</fullName>
        <actions>
            <name>X1_Page_Executive_Summary_has_been_sent_Please_Schedule_a_Strategy_Call3</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash,New,In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.X1_Page_Executive_Summary_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify 1-Page Exec Summary Follow-up%3A Shannon</fullName>
        <actions>
            <name>X1_Page_Executive_Summary_has_been_sent_Please_Schedule_a_Strategy_Call2</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash,New,In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.X1_Page_Executive_Summary_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify FinSales Place Proposal InDevelopment%3A Services Owner is Angel</fullName>
        <actions>
            <name>EBC_Moved_to_InDevelopment_by_FinSales_Angel</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Owner__c</field>
            <operation>equals</operation>
            <value>Angel Moreno</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>McAulay,Jabour,Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify FinSales Place Proposal InDevelopment%3AServices Owner is Achai</fullName>
        <actions>
            <name>EBC_Moved_to_InDevelopment_by_FinSales_Achai</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Owner__c</field>
            <operation>equals</operation>
            <value>Achai Broner</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>McAulay,Jabour,Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify FinSales Place Proposal InDevelopment%3AServices Owner is Sahil</fullName>
        <actions>
            <name>EBC_Moved_to_InDevelopment_by_FinSales_Sahil</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Owner__c</field>
            <operation>equals</operation>
            <value>Sahil Diwan</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>In Development</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>McAulay,Jabour,Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify Finance Team to Conduct Initial Credit Screen%3A Over %24100%2C000</fullName>
        <actions>
            <name>Notify_VP_Finance_to_Provide_Initial_Interest_Rate_Term_and_Lender</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Initial_Credit_Screen_Can_be_Conducted_Application_Financials_Received</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 100,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Finance_Statement_Received_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Pending Payment,Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify Finance Team to Conduct Initial Credit Screen%3A Under %24100%2C000</fullName>
        <actions>
            <name>Notify_VP_Finance_to_Provide_Initial_Interest_Rate_Term_and_Lender_Projects_Unde</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Initial_Credit_Screen_Can_be_Conducted_Application_Received</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 100,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Developer Signed</fullName>
        <actions>
            <name>Notify_new_developer_account_signed_TLI_1_2_3_4</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Target_Lead_Index__c</field>
            <operation>equals</operation>
            <value>1,2,3,4</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify New EBC%3ANotify Services as  No Origination Owner</fullName>
        <actions>
            <name>Notify_New_EBC_Services_Owner</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC that Converts to QuoteProposal%3A Originations Owner Dawn</fullName>
        <actions>
            <name>A_new_EBC_has_entered_into_QuoteProposal_Stage5</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>notEqual</operation>
            <value>1</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC that Converts to QuoteProposal%3A Originations Owner Kellie</fullName>
        <actions>
            <name>A_new_EBC_has_entered_into_Quote_Proposal_Stage2</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>notEqual</operation>
            <value>1</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC that Converts to QuoteProposal%3A Originations Owner Roger</fullName>
        <actions>
            <name>A_new_EBC_has_entered_into_Quote_Proposal_Stage</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>notEqual</operation>
            <value>1</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC that Converts to QuoteProposal%3A Originations Owner Shannon</fullName>
        <actions>
            <name>A_new_EBC_has_entered_into_Quote_Proposal_Stage3</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome,Shannon McAulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>notEqual</operation>
            <value>1</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC%3AServices Owner is Achai</fullName>
        <actions>
            <name>New_EBC_Created_New</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>A_new_EBC_has_entered_into_New_Stage</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and (6 or 7 or 8)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Owner__c</field>
            <operation>equals</operation>
            <value>Achai Broner</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>equals</operation>
            <value>1</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC%3AServices Owner is Angel</fullName>
        <actions>
            <name>Notify_New_EBC_Services_Owner_Angel</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Notify_New_EBC_created</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and (6 or 7 or 8)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Owner__c</field>
            <operation>equals</operation>
            <value>Angel Moreno</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>equals</operation>
            <value>1</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify New Stage EBC%3AServices Owner is Sahil</fullName>
        <actions>
            <name>Notify_New_EBC_Services_Owner_Sahil</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>New_EBC_has_been_created</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and (6 or 7 or 8)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Owner__c</field>
            <operation>equals</operation>
            <value>Sahil Diwan</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>equals</operation>
            <value>1</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify OLD EBC%3A Originations Owner Dawn and Services</fullName>
        <actions>
            <name>Notify_New_EBC_Originations_Owner_Dawn</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify OLD EBC%3A Originations Owner Roger and Services</fullName>
        <actions>
            <name>Notify_New_EBC_Originations_Owner_Roger</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify OLD EBC%3A Originations Owner Shannon and Services</fullName>
        <actions>
            <name>Notify_New_EBC_Originations_Owner_Shannon</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC with Consult%3A Originations Owner Dawn</fullName>
        <actions>
            <name>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC with Consult%3A Originations Owner Kellie</fullName>
        <actions>
            <name>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation3</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC with Consult%3A Originations Owner Roger</fullName>
        <actions>
            <name>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation2</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC with Consult%3A Originations Owner Shannon</fullName>
        <actions>
            <name>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation4</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome,Shannon McAulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC%3A Originations Owner Dawn</fullName>
        <actions>
            <name>New_EBC_has_Entered_Quote_Proposal</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>Sahil,Broner,Moreno</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC%3A Originations Owner Kellie</fullName>
        <actions>
            <name>New_EBC_has_Entered_Quote_Proposal3</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>Sahil,Broner,Moreno</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC%3A Originations Owner Roger</fullName>
        <actions>
            <name>A_new_EBC_has_entered_Quote_Proposal_Stage2</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>Sahil,Broner,Moreno</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify QuoteProposal EBC%3A Originations Owner Shannon</fullName>
        <actions>
            <name>A_new_EBC_has_entered_Quote_Proposal_Stage</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>User.LastName</field>
            <operation>equals</operation>
            <value>Sahil,Broner,Moreno</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notify Services of 3IA Scheduled%3A Update Project Details</fullName>
        <actions>
            <name>Notify_Services_of_Noesis_Borrower_Presentation_Scheduled</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>greaterOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proposal_Review_Reason__c</field>
            <operation>notEqual</operation>
            <value>Past Date ECM Completion Date,International,M&amp;V,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TEST,TRACY JUDE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Onboard Notification%3A Katrina</fullName>
        <actions>
            <name>Onboard_notification_Katrina</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Garden_Address__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Katrina Polansky</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Onboard Notification%3A Roger</fullName>
        <actions>
            <name>onboard_notification_Roger</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,tracy jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Garden_Address__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Opp Company size to 1-10</fullName>
        <actions>
            <name>update_lead_company_size_to_1_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>1 to 20</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,2nd Voice,Signatures,Pending Payment,Delayed</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opp Company size to 20-39 or 11-39</fullName>
        <actions>
            <name>opp_Company_size_to_20_39</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) and 3</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>20-39</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>11-39</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Estimate,Negotiation,Agreement/Contract,2nd Voice,Signatures,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opp Company size to 40-100</fullName>
        <actions>
            <name>Update_Company_size_to_51_100</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>40-100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,2nd Voice,Signatures,Pending Payment,Delayed</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Account Management Territory</fullName>
        <actions>
            <name>Opportunity_Account_Management_Territory</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Account_Manager_Territory2__c</field>
            <operation>equals</operation>
            <value>Colangelo,Roger,Katrina</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 0%2BRevenue</fullName>
        <actions>
            <name>Opportunity_Target_Index_0_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 1 to 10 %2BRevenue</fullName>
        <actions>
            <name>Target_Index_1_to_10_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>1 to 10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 1-10 %2BRevenue</fullName>
        <actions>
            <name>target_Index_1_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>1-10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 1000%2BRevenue</fullName>
        <actions>
            <name>opportunity_Target_Index_1000_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>&quot;1,001+&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 101-250%2BRevenue</fullName>
        <actions>
            <name>opportunity_Target_Index_101_250_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>101-250</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 11-19%2BRevenue</fullName>
        <actions>
            <name>opportunity_Target_Index_11_19_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>11-19</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 20-50%2BRevenue</fullName>
        <actions>
            <name>opportunity_Target_Index_20_50_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>20-50</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 251-500%2BRevenue</fullName>
        <actions>
            <name>opportunity_Target_Index_251_500_Revenue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>251-500</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 501-1000%2BRevenue</fullName>
        <actions>
            <name>opportunity_Target_Index_501_1000_Revenu</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>&quot;501-1,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Target Index 51-100%2BRevenue</fullName>
        <actions>
            <name>Target_Lead_Index_51_100</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 and (2 or (3 and 4)) and 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Company_Size__c</field>
            <operation>equals</operation>
            <value>51-100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Hub: Does not Pay User Fees,Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>notEqual</operation>
            <value>Data Services</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Opportunity Top Account Owner</fullName>
        <actions>
            <name>Top_Account_Owner</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>Katrina Polansky,Matt Colangelo,Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,TRACY JUDE</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Origination Owner on Opportunity is  Shannon Mcaulay</fullName>
        <actions>
            <name>Origination_Owner_on_Opportunity_is_Sha</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Origination Owner on Opportunity is Dawn Jabour</fullName>
        <actions>
            <name>Origination_Owner_on_Opportunity_is_Dawn</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Origination Owner on Opportunity is Kellie Newsome</fullName>
        <actions>
            <name>Origination_Owner_on_Opportunity_is_Kell</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Origination Owner on Opportunity is Roger Dowie</fullName>
        <actions>
            <name>origination_Owner_on_Opportunity_is_Roge</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Partner success Indicator</fullName>
        <actions>
            <name>PARTNER_SUCCESS_ACCOUNT</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Pre Screen Completed%3A Dawn</fullName>
        <actions>
            <name>Pre_Screen_has_been_completed2</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Screen_Complete_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Pre Screen Completed%3A Kellie</fullName>
        <actions>
            <name>Pre_screen_has_been_completed4</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Screen_Complete_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Pre Screen Completed%3A Roger</fullName>
        <actions>
            <name>Pre_screen_has_been_completed3</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Screen_Complete_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Pre Screen Completed%3A Shannon</fullName>
        <actions>
            <name>Pre_Screen_has_been_completed</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Screen_Complete_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Pre Screen Request to Finance Team</fullName>
        <actions>
            <name>Please_conduct_a_Pre_Screen_on_this_project_borrower</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Screen_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Pro Front Office and M%26V Fees for 10 Users</fullName>
        <actions>
            <name>Pro_Front_Office_and_M_V_Amount_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_User_10</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Pro Front Office and M%26V Fees for 15 Users</fullName>
        <actions>
            <name>PRO_Front_Office_and_M_V_Amount_15</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_User_15</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>15</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Pro Front Office and M%26V Fees for 20 Users</fullName>
        <actions>
            <name>Pro_Front_Office_and_M_V_Amount_20_Use</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_User_20_Use</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>20</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Pro Front Office and M%26V Fees for 25 Users</fullName>
        <actions>
            <name>Pro_Front_Office_and_M_V_Amount_25_Use</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_User_25_Use</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>25</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Pro Front Office and M%26V Fees for 5 Users</fullName>
        <actions>
            <name>Pro_Front_Office_and_M_V_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_User_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>5</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Pro Front Office and M%26V Set up and program fees</fullName>
        <actions>
            <name>PRO_Front_Office_and_M_V_Program_Fees2</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_Setup_Fees2</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Pro_Front_Office_and_M_V_closing_fees2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 or 5) and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>contains</operation>
            <value>5,10,15,20,25</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Project Path%3A 3IA</fullName>
        <actions>
            <name>Project_Path_3IA</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND (6 or 7 or 8)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proposal_Path__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Follow_up_3IA_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Third_3IA_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Project Path%3A Is not 3IA or 1-pager</fullName>
        <actions>
            <name>Remove_Path</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 AND 8 AND 9 AND 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proposal_Path__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Follow_up_3IA_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Third_3IA_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.X1_Page_Executive_Summary_Send_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.X1_Page_Executive_Summary_Download_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Project Size Tier Large</fullName>
        <actions>
            <name>Update_Project_Tier_Size_to_Large</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 500,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Project Size Tier Medium</fullName>
        <actions>
            <name>Project_Size_Tier_Medium</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 500,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Project Size Tier Small</fullName>
        <actions>
            <name>project_Size_Tier_Small</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Proposal Opportunity Closing Fee</fullName>
        <actions>
            <name>updated_proposal_opportunity_closing</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Fee__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Proposal Opportunity Estimated %23 Proposals</fullName>
        <actions>
            <name>Update_Proposal_Opportunity_Estimated</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Estimated_Projects_Proposals_Per_Year__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Proposal Opportunity Target Index</fullName>
        <actions>
            <name>update_Proposal_Opportunity_Target_Index</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Target_Lead_Index__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Proposal Opportunity Win Rate</fullName>
        <actions>
            <name>update_Proposal_Opportunity_Win_Rate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Current_Project_Win_Rate__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Remove 2015 Customer AccountField</fullName>
        <actions>
            <name>Remove_2015_Customer_Account_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CloseDate</field>
            <operation>lessThan</operation>
            <value>1/1/2015</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,TEST</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Remove Sales indicator from Services Opportunity</fullName>
        <actions>
            <name>Remove_sales_opportunity_indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>contains</operation>
            <value>dawn jabour,kellie newsome,Cayla Johnston,Achai Broner,Angel Moreno,David Emmerich,Mike Thomas,Shannon mcaulay</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Remove Services indicator from Sales Opportunity</fullName>
        <actions>
            <name>Remove_Services_Indicator_from_a_Sale_Op</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>contains</operation>
            <value>Katrina White,Matthew Armstrong,Roger Dowie</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Renewal Customer Notification to Scott Jones</fullName>
        <actions>
            <name>Renewal_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>test,tracy jude</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Renewal Date Notification%3A Dawn</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Renewal_Date2__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Renewal_Date_Notifications</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Renewal Date Notification%3A Kellie</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Renewal_Date2__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Renewal_Date_Notification_Kellie</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Renewal Date Notification%3A Roger</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Renewal_Date2__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Renewal_Date_Notification_Roger</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Renewal Date Notification%3A Shannon</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Renewal_Date2__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Renewal_Date_for_Product_Notify_Shannon</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Renewal Date Notification%3A Tracy</fullName>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 and 4 and 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.New_Renewal_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Orig_Renewal_Date2__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notEqual</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Renewal_Date_for_Product_Notify_Tracy2</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Renewal_Date__c</offsetFromField>
            <timeLength>-60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Renewal Pro Type Update</fullName>
        <actions>
            <name>Renewal_Pro_Type_Update2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Renewal Customer</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Sales Opportunity Indicator</fullName>
        <actions>
            <name>Sales_Opportunity</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>contains</operation>
            <value>Matt Colangelo,Roger Dowie,Matthew Armstrong,Katrina Polansky,Kerin LeClair</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Services Opportunity Indicator</fullName>
        <actions>
            <name>Services_Opportunity</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>contains</operation>
            <value>kellie newsome,shannon mcaulay,Cayla Johnston,Achai Broner,Angel Moreno,David Emmerich,Mike Thomas,dawn jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notContain</operation>
            <value>Concierge Partner,Concierge Vendor,Referral Partner,EAP</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>notContain</operation>
            <value>Other,MEC Customization,MEC Subscription,Subscriber,Partner,Marketing</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Spoke Annual Program Fees and Setup Fees are 0</fullName>
        <actions>
            <name>Spoke_Annual_Program_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Setup_Fees_are_Null</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Hub,Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for PRO Channel NFS Adv Where Hub Pays</fullName>
        <actions>
            <name>Closing_Fee_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Setup_fees_are_0_for_spoke</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Amount_field_for_Spoke_hub_pays</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>User_fees_are_0_for_spoke_where_hub_pays</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>annual_program_fees_are_0_where_hub_pays</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Hub</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 100 Spoke Pays</fullName>
        <actions>
            <name>Spoke_Closing_Fee_100</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Pays_750_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Pays_750_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 150 Spoke Pays</fullName>
        <actions>
            <name>Spoke_pay_600_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pays_600_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Percent_for_150</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 150</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 200 Spoke Pays</fullName>
        <actions>
            <name>Spoke_Closing_Fee_200</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pay_500_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pay_500_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 200</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 25 Spoke Pays</fullName>
        <actions>
            <name>Spoke_Closing_Fee_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Pays_1500_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pay_1500_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 25</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 300 Spoke Pays</fullName>
        <actions>
            <name>Spoke_Closing_Fee_300</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Pay_400_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Pays_400_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 300</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 50 Spoke Pays</fullName>
        <actions>
            <name>Spoke_Pays_Closing_Fee_for_50</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pay_1000_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pays_1000_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 50</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Spoke for Pro Channel NFS Adv 500 Spoke Pays</fullName>
        <actions>
            <name>Spoke_Closing_Fee_500</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_Pays_300_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Spoke_pay_300_User_Fee</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 or 2) AND 3 AND 4 AND 5 and 6 AND 7 AND 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>contains</operation>
            <value>1-19,20-29,30-39,40+</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_Channel_Spokes__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro Channel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Users__c</field>
            <operation>equals</operation>
            <value>Up to 500</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Hub_or_Spoke_Type__c</field>
            <operation>equals</operation>
            <value>Spoke: User Fees Paid by Spoke</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Stage is Agreement%2FContract</fullName>
        <actions>
            <name>Stage_is_Agreement_Contract</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Delayed,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>Noesis Garden Account,tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Stage_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Stage is Credit Approved</fullName>
        <actions>
            <name>Stage_is_Credit_Approved</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved,Counter</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Delayed,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Stage_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Stage is Credit Review</fullName>
        <actions>
            <name>Stage_is_Credit_Review</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Trash,Delayed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Stage_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>notEqual</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Stage is Engaged</fullName>
        <actions>
            <name>Stage_to_Engaged</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 and 5 and 6 AND 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Agreement/Contract,Pending Payment,Closed Won,Delayed,Closed Lost,Credit Review,Credit Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Stage_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>notEqual</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Stage is New Move to Quote%2FProposal</fullName>
        <actions>
            <name>Change_New_Stage_to_Quote_Proposal</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Self_Service_Proposal__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 250,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_User__c</field>
            <operation>notEqual</operation>
            <value>1</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Stage is New Move to Quote%2FProposal if Untethered App</fullName>
        <actions>
            <name>Untethered_App_moved_to_quote_proposal</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Proposal_Path__c</field>
            <operation>equals</operation>
            <value>Untethered App</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS Garden Account,TEST</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Stage is Presented</fullName>
        <actions>
            <name>Update_Stage_to_Presentation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND (2 or 3 or 4 or 5) and 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Follow_up_3IA_Date__c</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Third_3IA_Date__c</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.X1_Page_Executive_Summary_Download_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Stage_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Delayed,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Requested for Dawn</fullName>
        <actions>
            <name>Strategy_Call_Requested_Dawn</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>A_Strategy_Call_has_Been_Requested</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Request Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Requested for Kellie</fullName>
        <actions>
            <name>Strategy_Call_Requested_Kellie</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>A_Strategy_Call_has_Been_Requested2</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Request Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Requested for Roger</fullName>
        <actions>
            <name>Strategy_call_requested_Roger</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>A_Strategy_Call_has_Been_Requested3</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Request Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Requested for Shannon</fullName>
        <actions>
            <name>Strategy_Call_Requested</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>A_Strategy_Call_has_Been_Requested4</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Request Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Scheduled%3A Dawn</fullName>
        <actions>
            <name>Strategy_Call_Scheduled_Dawn</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Scheduled Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Scheduled%3A Kellie</fullName>
        <actions>
            <name>Notify_Strategy_Call_has_been_scheduled_Kellie</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Scheduled Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Scheduled%3A Roger</fullName>
        <actions>
            <name>Strategy_Call_Scheduled_Roger</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Scheduled Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Strategy Call Notification%3A Scheduled%3A Shannon</fullName>
        <actions>
            <name>Schedule_Strategy_Call</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Results__c</field>
            <operation>equals</operation>
            <value>Scheduled Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay,Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Partner Success Proposal Indicator</fullName>
        <actions>
            <name>Update_Partner_Success_Proposal_Ind</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Partner_Success_Account__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EADV with Front Office M%26V for 10 Users</fullName>
        <actions>
            <name>M_V_ADV_AMOUNT_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_ANNUAL_PROGRAM_FEES_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_ANNUAL_USER_10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_SETUP_10_IS_0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>10</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services-Advantage</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,2nd Voice,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EADV with Front Office M%26V for 15 Users</fullName>
        <actions>
            <name>M_V_AND_ADV_15_PROGRAM_FEES</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_AND_ADV_AMOUNT_15</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_AND_ADV_ANNUAL_USER_FEES_3</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_AND_ADV_SETUP_FEES_0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>15</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services-Advantage</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EADV with Front Office M%26V for 20 Users</fullName>
        <actions>
            <name>M_V_ADV_ANNUAL_PROGRAM_20</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_SETUP_0</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_AND_ADV_AMOUNT_20</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_AND_ADV_ANNUAL_USER_20</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>20</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services-Advantage</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EADV with Front Office M%26V for 25 Users</fullName>
        <actions>
            <name>M_V_ADV_ANNUAL_PROGRAM_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_ANNUAL_USER_FEES_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_AOUNT_25</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_ADV_SET_UP_FEES_IS_0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>25</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services-Advantage</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EADV with Front Office M%26V for 5 Users</fullName>
        <actions>
            <name>M_V_AND_ADV_ANNUAL_PROGRAM_FEES</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>M_V_user_fees_5</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SETUP_FEES0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 and 4) and (5 and 6) and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Front_Office_M_V_Users__c</field>
            <operation>equals</operation>
            <value>5</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Pro (Front Office and M&amp;V)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>includes</operation>
            <value>Noesis Financing Services-Advantage</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Qualified,Engaged/Evaluating,Estimate,Quote/Proposal,Negotiation,Agreement/Contract,Signatures</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EApply 3IA Indicator</fullName>
        <actions>
            <name>Apply_3IA_Indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>greaterOrEqual</operation>
            <value>1/1/2015</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RedZone__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Meets_Validation_Criteria__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EApply Proposal Validated Indicator</fullName>
        <actions>
            <name>Apply_Validated_Indicator1</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Validation_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test,noesis garden account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RedZone__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EApply Redzone Proposal Indicator</fullName>
        <actions>
            <name>Apply_Redzone_Proposal_Indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Redzone_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Originations Owner Dawn Jabour</fullName>
        <actions>
            <name>Originations_Owner_is_Dawn</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Originations Owner Kellie Newsome</fullName>
        <actions>
            <name>Assign_Kellie_Newsome</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Originations Owner Roger</fullName>
        <actions>
            <name>Assign_Originations_Owner_Roger</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Roger Dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EAssign Originations Owner Shannon McAulay</fullName>
        <actions>
            <name>Assign_Originations_Owner_Shannon_McAula</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Origination_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner_Override__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost,Pending Payment</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EConsult Call Notification%3A Requested</fullName>
        <actions>
            <name>Consultation_Call_requested</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Unqual_Conversation_Results__c</field>
            <operation>equals</operation>
            <value>Request Consult Date</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EConsultation Call Notification%3A Scheduled</fullName>
        <actions>
            <name>Consultation_Call_Scheduled</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Unqual_Conversation_Results__c</field>
            <operation>equals</operation>
            <value>Scheduled Consult Date</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2ECredit App Sent 3 %26 5 Day Notification to Borrower %26 Dawn</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>X3_day_credit_app_sent_to_borrower_Dawn</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>X5_day_credit_application_sent_to_borrower_Dawn</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit App and Financials Sent 3 %26 5 Day Notification to Borrower %26 Dawn</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>X3_day_credit_app_and_financials_to_borrower_Dawn</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>X5_day_credit_and_financials_to_borrower_and_Dawn</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit App and Financials Sent 3 %26 5 Day Notification to Borrower %26 Kellie</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_App_and_Financials_Email_to_Borrower_and_FCLSR_2_Days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_Credit_Application_Not_Received_Notify_Borrower_FCLSR_in_5_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit App and Financials Sent 3 %26 5 Day Notification to Borrower %26 Shannon</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Application_and_Financials_to_Titan_and_Shannon_3_Day</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Application_and_Financials_to_Titan_and_Shannon_5_Day</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit App and Financials Sent 5 Day Notification to Borrower %26 Eric</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,NOESIS GARDEN ACCOUNT,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Account_Manager_Territory__c</field>
            <operation>equals</operation>
            <value>Roger</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_App_and_Financials_Email_to_Borrower_and_Eric_5_Days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit Application Sent 3 %26 5 Day Notification to Borrower %26  Shannon</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Application_to_Borrower_and_Shannon_3_Day</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Application_to_Borrower_and_Shannon_5_Day</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit Application Sent 3 %26 5 Day Notification to Borrower %26 Kellie</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9 AND 10 and 11</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_Application_Send_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>tracy jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financed_Project_Amount__c</field>
            <operation>lessThan</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Credit Application</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Borrower_Credit_Application_Not_Received_Notify_in_5_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Credit_Application_to_Borrower_Kellie_5_Day</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
            <timeLength>5</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ECredit Screen Conducted %3A Notify Eric</fullName>
        <actions>
            <name>Credit_Screen_Conducted_Notify_Eric</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Credit_Screen_Date__c</field>
            <operation>equals</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Account_Manager_Territory__c</field>
            <operation>equals</operation>
            <value>roger</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EFees for NFS Advantage</fullName>
        <actions>
            <name>Amount_for_NFS_Advantage</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Annual_Program_Fee_Adv</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Percent_for_NFS_Adv_Pro</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>REMOVE_M_V_Users</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Setup_Fees_for_Adv_are0</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>User_fees_for_Advantage_are_0</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Pro_Type__c</field>
            <operation>equals</operation>
            <value>Noesis Financing Services-Advantage</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Type</field>
            <operation>equals</operation>
            <value>Pro</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Approved_Discounts__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Custom_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Sales_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notContain</operation>
            <value>Pending Payment,Closed Won,Closed Lost</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EFunding Probability%3A CIF %26 ASCENTIUM Facility Type 0%25</fullName>
        <actions>
            <name>Update_Funding_Probability_to_0</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Funding_Probability_to_0_for_CIF</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 and 3 and 4 AND 5 and 6 and (7 or 8)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Facility_Type__c</field>
            <operation>contains</operation>
            <value>Multifamily Housing (Apts),Condominium/HOA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Facility_Type__c</field>
            <operation>contains</operation>
            <value>Adult Entertainment,Gaming/Gambling,Marijuana Retailers,Tribal Property</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EFunding Probability%3A CIF %26 ASCN ECM Type%3A 0%25</fullName>
        <actions>
            <name>ASCENTIUM_Funding_Likelihood</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>CIF_Funding_Likelihood_of_0_PERCENT</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND ( 6 OR 7 or 8)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Type__c</field>
            <operation>includes</operation>
            <value>Building Envelope</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Type__c</field>
            <operation>includes</operation>
            <value>Fuel Cells</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Type__c</field>
            <operation>includes</operation>
            <value>Renewable Power-Biomass Gas or Wind</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EFunding Probability%3ANo Facility or Borrower</fullName>
        <actions>
            <name>Update_Ascentium_Probability_to_Null</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_CIF_Probability_to_Null</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 and 3 and 4 AND 5 and 6 and 7 and 8</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Facility_Type__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Type__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2ELender Loan Doc Request Not Received%3A Dawn %26 Finance Team%3A 2 %26 3 Day</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Loan_Doc_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Loan_Doc_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Loan_Doc_request_has_not_been_received_2_3_day_notification_Dawn</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Loan_Doc_request_has_not_been_received_2_3_day_notification_Dawn2</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ELender Loan Doc Request Not Received%3A Kellie %26 Finance Team%3A 2 %26 3 Day</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Loan_Doc_Request_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Loan_Doc_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Loan_Doc_request_has_not_been_not_been_responded_to_1_Day</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Lender_Loan_Doc_request_has_not_been_not_been_responded_to_2_Days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
            <timeLength>2</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ELoan Docs Sent 4 %26 6 Day to Borrower %26 Dawn</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Dawn Jabour</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_doc_reminder_4_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_doc_reminder_6_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ELoan Docs Sent 4 %26 6 Day to Borrower %26 Kellie</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_Not_Received_4_day_notification_to_Borrower_Kellie</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_document_reminder_to_borrower_and_Kellie_6_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ELoan Docs Sent 4 %26 6 Day to Borrower %26 Shannon</fullName>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7 and 8 and 9 and 10</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Sent_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Loan_Docs_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Shannon McAulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,TEST</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financial_Decision_Maker_Email__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Next_step_Results__c</field>
            <operation>includes</operation>
            <value>Awaiting Signed Loan Documents</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_Received_notification_to_Borrower_Titan_4_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>4</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Loan_Docs_not_Received_notification_to_Borrower_Titan_6_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
            <timeLength>6</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>X%2ENotify New EBP%3A Colangelos Top Account</fullName>
        <actions>
            <name>Notify_Colangelo_and_others_of_new_EBP</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>Matt Colangelo</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>X%2ENotify New EBP%3A Katrinas Top Account</fullName>
        <actions>
            <name>Alert_Katrinas_of_New_Proposal_Created</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>Katrina Polansky</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>X%2ENotify New EBP%3A Rogers Top Account</fullName>
        <actions>
            <name>Notify_Roger_and_others_of_new_EBP</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>Shannon Mcaulay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Top_Account_Owner__c</field>
            <operation>equals</operation>
            <value>roger dowie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude,test</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>X%2EPost Finance Incentives%3A Update a Project Financed Amount%2C PFA%25 and Amount Fields</fullName>
        <actions>
            <name>AMOUNT_FIELDS</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>ANNUAL_PROGRAM_FeeS</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>ANNUAL_USER</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>SETUP_FEES</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_PFAS</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Project_Financed_Amount</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 or 5 or 6) and (7 or 8) and (9 or 10)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TEST,NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Vehicle_Type__c</field>
            <operation>notEqual</operation>
            <value>Municipal Lease,Muni EPL</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Other_Buy_Down_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Buy_Down_Option__c</field>
            <operation>notEqual</operation>
            <value>4.9% Customer Pays,4.9% Developer Pays</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Finance_Incentives__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Finance_Incentives__c</field>
            <operation>equals</operation>
            <value>USD 0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Post_Finance_Incentives__c</field>
            <operation>notEqual</operation>
            <value>USD 0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Post_Finance_Incentives__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EPre Finance Incentives%3A Update a Project Financed Amount%2C PFA%25 and Amount Fields</fullName>
        <actions>
            <name>Update_Amount_Field6</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Annual_Program_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Financed_Amount_Pre_Incentives</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_PFA</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_User_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_User_Setup_Fees</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND (4 or 5 or 6) and (7 or 8) and (9 or 10)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>contains</operation>
            <value>Unqualified,Quote/Proposal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>TEST,NOESIS GARDEN ACCOUNT</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Financing_Vehicle_Type__c</field>
            <operation>notEqual</operation>
            <value>Municipal Lease,Muni EPL</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Other_Buy_Down_Fees__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Buy_Down_Option__c</field>
            <operation>notEqual</operation>
            <value>4.9% Customer Pays,4.9% Developer Pays</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Post_Finance_Incentives__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Post_Finance_Incentives__c</field>
            <operation>equals</operation>
            <value>USD 0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Finance_Incentives__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Pre_Finance_Incentives__c</field>
            <operation>notEqual</operation>
            <value>USD 0</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2ERemove 3IA Indicator</fullName>
        <actions>
            <name>Remove_3IA_Indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND (2 or 3) and 4</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Meets_Validation_Criteria__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RedZone__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy JUDE,Noesis garden account,test</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2ERemove 3IA Indicator if No Initial 3IA Mtg Date</fullName>
        <actions>
            <name>Remove_3IA_if_no_Borrower_Mtg_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 and 2</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2ERemove Next Likely Validated Candidate</fullName>
        <actions>
            <name>Remove_Next_Likely_Validated_Candidate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 or 4) AND 5 and 6 and 7 and 8 and 9</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Project_Discussion_Conducted__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Borrower_Present_Date__c</field>
            <operation>lessOrEqual</operation>
            <value>NEXT 14 DAYS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Borrower_Present_Date__c</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Property_Owner_GreenLight_project__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Validation_Override__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Developer_Borrower_Present_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Noesis_Borrower_Discussion_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2ERemove Redzone Proposal Indicator</fullName>
        <actions>
            <name>Remove_Redzone_Proposal_Indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND (2 or 3)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Lender_Credit_Decision__c</field>
            <operation>notEqual</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Redzone_Override__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2ERemove Redzone Proposal Indicator if no Financials %24150k and over</fullName>
        <actions>
            <name>remove_redzone_indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Project_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>&quot;USD 150,000&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Finance_Statement_Received_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2ERemove Validated Indicator</fullName>
        <actions>
            <name>Remove_Validated_Indicator</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND (2 or 3 or 4)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Validation_Override__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RedZone__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>X%2EStrategy Call Notification%3A Requested by Intern</fullName>
        <actions>
            <name>Strategy_Call_Requested_by_Intern</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Unqual_Conversation_Results__c</field>
            <operation>equals</operation>
            <value>Request Strategy Call</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>,Shannon McAulay,Kellie Newsome,Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EStrategy Call Notification%3A Scheduled by Intern</fullName>
        <actions>
            <name>Strategy_Call_Confirmed_by_Intern</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 and 6 and 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.EBP_Consult_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Duplicate_EBP__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Unqual_Conversation_Results__c</field>
            <operation>equals</operation>
            <value>Scheduled Consult Date</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Tracy Jude</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Originations_Owner__c</field>
            <operation>equals</operation>
            <value>Kellie Newsome,Shannon McAulay,Dawn Jabour</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>X%2EUpdate Redzone Services Proposal to Quote Stage</fullName>
        <actions>
            <name>UPDATE_STAGE_TO_QUOTE</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6 AND 7</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Services_Opportunity__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Closed Lost</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RedZone__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Borrower_Credit_application_received__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Titan_Credit_App_Received__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>notEqual</operation>
            <value>Noesis Garden Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>equals</operation>
            <value>TRACY JUDE,TEST</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <tasks>
        <fullName>A_Strategy_Call_has_Been_Requested</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please look at the Preferred Strategy Call Date/Time under the Service Section on the opportunity for the preferred date/time</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A Strategy Call has Been Requested</subject>
    </tasks>
    <tasks>
        <fullName>A_Strategy_Call_has_Been_Requested2</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please look at the Preferred Strategy Call Date/Time under the Service Section on the opportunity for the preferred date/time</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A Strategy Call has Been Requested</subject>
    </tasks>
    <tasks>
        <fullName>A_Strategy_Call_has_Been_Requested3</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please look at the Preferred Strategy Call Date/Time under the Service Section on the opportunity for the preferred date/time</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A Strategy Call has Been Requested</subject>
    </tasks>
    <tasks>
        <fullName>A_Strategy_Call_has_Been_Requested4</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please look at the Preferred Strategy Call Date/Time under the Service Section on the opportunity for the preferred date/time</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A Strategy Call has Been Requested</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_In_Development_Stage4</fullName>
        <assignedTo>amoreno@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A new EBC has entered In Development. Please follow-up with a Consultation.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Create_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered In Development Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_In_Development_Stage5</fullName>
        <assignedTo>sdiwan@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A new EBC has entered In Development. Please followup with a Consultation.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Create_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered In Development Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_Quote_Proposal_Stage</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has entered Quote/Proposal. Please followup and Schedule a Strategy Call. This Opportunity has no Consultation Date documented.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered Quote Proposal Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_Quote_Proposal_Stage2</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has entered Quote/Proposal. Please followup and Schedule a Strategy Call. This Opportunity has no Consultation Date documented.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered Quote Proposal Stage2</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_into_New_Stage</fullName>
        <assignedTo>abroner@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A new EBC has entered into New. Please follow-up with a Consultation.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered into New Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_into_QuoteProposal_Stage5</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please follow up to schedule/conduct a strategy call.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered into Quote/Proposal Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_into_Quote_Proposal_Stage</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please connect to schedule/conduct a strategy call.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered into Quote/Proposal Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_into_Quote_Proposal_Stage2</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please connect to schedule/conduct a strategy call.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered into Quote/Proposal Stage</subject>
    </tasks>
    <tasks>
        <fullName>A_new_EBC_has_entered_into_Quote_Proposal_Stage3</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please connect to schedule/conduct a strategy call.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>A new EBC has entered into Quote/Proposal Stage</subject>
    </tasks>
    <tasks>
        <fullName>Borrower_Approval_has_not_been_received_and_it_s_been_3_days_since_the_Term_Shee</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Borrower Loan Approval has not been received and it;s been 3 days since the Term Sheet was sent</subject>
    </tasks>
    <tasks>
        <fullName>Borrower_Loan_Approval_Received</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please verify with the Origination Owner if the borrower has approved financing and if a final project should be requested as the next step or loan if docs can be issued.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Borrower_Loan_Approval_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Borrower Loan Approval Received</subject>
    </tasks>
    <tasks>
        <fullName>Borrower_Loan_Approval_Required</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Borrower Loan Approval has not been received and it;s been 3 days since the Term Sheet was sent: Roger</subject>
    </tasks>
    <tasks>
        <fullName>Borrower_Loan_Approval_Shannon</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Borrower Loan Approval has not been received and it;s been 3 days since the Term Sheet was sent: Shannon</subject>
    </tasks>
    <tasks>
        <fullName>Borrower_Loan_Approval_has_not_been_received_and_it_s_been_3_days_since_the_Term</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Financing_Term_Sheet_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Borrower Loan Approval has not been received and it;s been 3 days since the Term Sheet was sent</subject>
    </tasks>
    <tasks>
        <fullName>Credit_App_sent_but_not_received_3_day_notification</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Credit App sent but not received: 3 day notification</subject>
    </tasks>
    <tasks>
        <fullName>Credit_App_sent_but_not_received_5_day_notification</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>5</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Credit App sent but not received: 5 day notification</subject>
    </tasks>
    <tasks>
        <fullName>Developer_Rate_Schedule_Not_Received_4_Days</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The rate schedule has not been received for this project and it&apos;s been 4 days. Please followup to acquire signed rate-schedule from the developer.</description>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Developer_Rate_Schedule_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Developer Rate Schedule Not Received: 4 Days</subject>
    </tasks>
    <tasks>
        <fullName>FinSales_has_Moved_a_Proposal_to_InDevelopment</fullName>
        <assignedTo>tjude@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Create_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>FinSales has Moved a Proposal to InDevelopment</subject>
    </tasks>
    <tasks>
        <fullName>Initial_Credit_Screen_Can_be_Conducted_Application_Financials_Received</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Borrower_Credit_application_received__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Initial Credit Screen Can be Conducted: Application &amp; Financials Received</subject>
    </tasks>
    <tasks>
        <fullName>Initial_Credit_Screen_Can_be_Conducted_Application_Received</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Borrower_Credit_application_received__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Initial Credit Screen Can be Conducted: Application Received</subject>
    </tasks>
    <tasks>
        <fullName>Invoice_has_not_been_received_7_days_since_requested</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please followup on acquiring the final project invoice on this project as it has been 7 days since it was requested.</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Project_Invoice_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Invoice has not been received: 7 days since requested</subject>
    </tasks>
    <tasks>
        <fullName>Lender_Approval_Has_Been_Received_Issue_Borrower_Term_Sheet</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Credit_Decision_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Lender Approval Has Been Received-Issue Borrower Term Sheet</subject>
    </tasks>
    <tasks>
        <fullName>Lender_Approval_Received_Issue_Borrower_Term_Sheet</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Credit_Decision_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Lender Approval Received: Issue Borrower Term Sheet</subject>
    </tasks>
    <tasks>
        <fullName>Lender_Approval_Received_Issue_Borrower_Term_Sheet2</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Credit_Decision_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Lender Approval Received: Issue Borrower Term Sheet</subject>
    </tasks>
    <tasks>
        <fullName>Lender_Approval_Received_Issue_Borrower_Term_Sheet3</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Credit_Decision_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Lender Approval Received: Issue Borrower Term Sheet3</subject>
    </tasks>
    <tasks>
        <fullName>Lender_Requests_additional_Information_4_Days_Notification</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Lender Requests additional Information : 4 Days Notification</subject>
    </tasks>
    <tasks>
        <fullName>Lender_Requests_additional_Information_4_Days_Notification_Shannon</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Lender Requests additional Information : 4 Days Notification: Shannon</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>10</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs have not been received and it&apos;s been 10 days since they were sent</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent_Roge</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>10</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs have not been received and it&apos;s been 10 days since they were sent: Roger</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs have not been received and it&apos;s been 4 days since they were sent</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent_Dawn</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs have not been received and it&apos;s been 4 days since they were sent: Dawn</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent_Roger</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs have not been received and it&apos;s been 4 days since they were sent: Roger</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_were_requested_but_not_yet_received_from_the_lender_It_s_been_2_days</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Please contact the lender to determine the delay on getting the loan docs issued for this project.</description>
        <dueDateOffset>2</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs were requested but not yet received from the lender: It&apos;s been 2 days</subject>
    </tasks>
    <tasks>
        <fullName>Loan_Docs_were_requested_but_not_yet_received_from_the_lender_It_s_been_4_days</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Noesis_Loan_Doc_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Loan Docs were requested but not yet received from the lender: It&apos;s been 4 days</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_Entered_Quote_Proposal</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has entered Quote/Proposal. Please followup and Schedule a Strategy Call. This Opportunity has no Consultation Date documented.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has Entered Quote/Proposal</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_Entered_Quote_Proposal3</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has entered Quote/Proposal. Please followup and Schedule a Strategy Call. This Opportunity has no Consultation Date documented.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has Entered Quote/Proposal</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has Entered into Quote/proposal with an consultation completed.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has Entered Quote/Proposal with a Completed Consultation</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation2</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has Entered into Quote/proposal with an consultation completed.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has Entered Quote/Proposal with a Completed Consultation</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation3</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has Entered into Quote/proposal with an consultation completed.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has Entered Quote/Proposal with a Completed Consultation</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_Entered_Quote_Proposal_with_a_Completed_Consultation4</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A New EBC has Entered into Quote/proposal with an consultation completed.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.EBP_Consult_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has Entered Quote/Proposal with a Completed Consultation</subject>
    </tasks>
    <tasks>
        <fullName>New_EBC_has_been_created</fullName>
        <assignedTo>sdiwan@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A new EBC has entered into New. Please follow-up with a Consultation.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New EBC has been created</subject>
    </tasks>
    <tasks>
        <fullName>Notify_New_EBC_created</fullName>
        <assignedTo>amoreno@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>A new EBC has entered into New. Please follow-up with a Consultation.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Notify New EBC created</subject>
    </tasks>
    <tasks>
        <fullName>Please_conduct_a_Pre_Screen_on_this_project_borrower</fullName>
        <assignedTo>tjude@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Pre_Screen_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Please conduct a Pre-Screen on this project/borrower</subject>
    </tasks>
    <tasks>
        <fullName>Pre_Screen_has_been_completed</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The pre-screen has been completed on this project. Please check the opportunity for the pre-screen results and followup with the project/developer/borrower accordingly.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Pre_Screen_Complete_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Pre-Screen has been completed</subject>
    </tasks>
    <tasks>
        <fullName>Pre_Screen_has_been_completed2</fullName>
        <assignedTo>tjude@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The pre-screen has been completed on this project. Please check the opportunity for the pre-screen results and followup with the project/developer/borrower accordingly.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Pre_Screen_Complete_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Pre-Screen has been completed</subject>
    </tasks>
    <tasks>
        <fullName>Pre_screen_has_been_completed3</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The pre-screen has been completed on this project. Please check the opportunity for the pre-screen results and followup with the project/developer/borrower accordingly.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Pre_Screen_Complete_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Pre-screen has been completed</subject>
    </tasks>
    <tasks>
        <fullName>Pre_screen_has_been_completed4</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The pre-screen has been completed on this project. Please check the opportunity for the pre-screen results and followup with the project/developer/borrower accordingly.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Pre_Screen_Complete_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Pre-screen has been completed</subject>
    </tasks>
    <tasks>
        <fullName>Rate_Buy_Down_Schedule_Should_be_issued</fullName>
        <assignedTo>keckels@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Project_Invoice_Received_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Rate Buy Down Schedule Should be issued</subject>
    </tasks>
    <tasks>
        <fullName>X1_Page_Executive_Summary_has_been_sent_Please_Schedule_a_Strategy_Call</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The 1-page executive summary has been sent. Please follow-up to schedule a Strategy Call</description>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.X1_Page_Executive_Summary_Send_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>1-Page Executive Summary has been sent: Please Schedule a Strategy Call</subject>
    </tasks>
    <tasks>
        <fullName>X1_Page_Executive_Summary_has_been_sent_Please_Schedule_a_Strategy_Call2</fullName>
        <assignedTo>smcaulay@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The 1-page executive summary has been sent. Please follow-up to schedule a Strategy Call</description>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.X1_Page_Executive_Summary_Send_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>1-Page Executive Summary has been sent: Please Schedule a Strategy Call</subject>
    </tasks>
    <tasks>
        <fullName>X1_Page_Executive_Summary_has_been_sent_Please_Schedule_a_Strategy_Call3</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>The 1-page executive summary has been sent. Please follow-up to schedule a Strategy Call</description>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.X1_Page_Executive_Summary_Send_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>1-Page Executive Summary has been sent: Please Schedule a Strategy Call</subject>
    </tasks>
    <tasks>
        <fullName>lender_Requests_additional_Information_4_Days_Notification_Kellie</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>lender Requests additional Information : 4 Days Notification: Kellie</subject>
    </tasks>
    <tasks>
        <fullName>lender_Requests_additional_Information_4_Days_Notification_Roger</fullName>
        <assignedTo>rdowie@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Lender_Additional_Info_Request_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>lender Requests additional Information : 4 Days Notification: Roger</subject>
    </tasks>
    <tasks>
        <fullName>loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent_Dawn</fullName>
        <assignedTo>djabour@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>10</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>loan Docs have not been received and it&apos;s been 10 days since they were sent: Dawn</subject>
    </tasks>
    <tasks>
        <fullName>loan_Docs_have_not_been_received_and_it_s_been_10_days_since_they_were_sent_Kell</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>10</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>loan Docs have not been received and it&apos;s been 10 days since they were sent: Kellie</subject>
    </tasks>
    <tasks>
        <fullName>loan_Docs_have_not_been_received_and_it_s_been_4_days_since_they_were_sent_Kelli</fullName>
        <assignedTo>knewsome@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>4</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Loan_Docs_Sent_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>loan Docs have not been received and it&apos;s been 4 days since they were sent: Kellie</subject>
    </tasks>
    <tasks>
        <fullName>xxxxx</fullName>
        <assignedTo>tjude@noesis.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Opportunity.Borrower_Credit_Application_Send_Date__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>xxxxx</subject>
    </tasks>
</Workflow>
