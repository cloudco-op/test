@isTest
private class NoesisDocusignIntegrationTest
{
    static String NAME_VALUE = 'TEST_NAME';
    static String EMAIL_VALUE = 'test@test.com';
    static String PHONE_VALUE = '555-555-5555';
    static String TITLE_VALUE = 'GRAND_POO_BAH';
    static String ROLE_VALUE = 'Agreement Signer';
    static String OPPORTUNITY_NAME_VALUE = 'Test Opp';
    static String STAGE_NAME_VALUE = 'Agreement/Contract';

    @isTest
    static void test_updateAgreementSigner()
    {
        System.debug('ENTERING TEST - test_updateAgreementSigner');

        Opportunity opportunity = new Opportunity(Name = OPPORTUNITY_NAME_VALUE,
                                                  StageName = STAGE_NAME_VALUE,
                                                  CloseDate = Date.today(),
                                                  Agreement_Issue_Date__c = Date.newInstance(2016, 1, 1),
                                                  Agreement_Expiration_Date__c = Date.newInstance(2016, 10, 10),
                                                  Agreement_Signer_Name__c = NAME_VALUE,
                                                  Agreement_Signer_Title__c = TITLE_VALUE,
                                                  Agreement_Signer_Email__c = EMAIL_VALUE,
                                                  Agreement_Signer_Phone__c = PHONE_VALUE,
                                                  Agreement_Signer_Trigger__c = true);

        Insert opportunity;

        List<Contact> agreementSigners = NoesisDocusignIntegration.getContactsInOpportunityRole(opportunity.Id, 'Agreement Signer');
        System.assertEquals(0, agreementSigners.size(), 'There should be no agreement signers at this point');

        opportunity.Agreement_Signer_Title__c = TITLE_VALUE + '_X';
        opportunity.Agreement_Signer_Trigger__c = !opportunity.Agreement_Signer_Trigger__c; // Suppress the trigger
        
        Update opportunity;

        agreementSigners = NoesisDocusignIntegration.getContactsInOpportunityRole(opportunity.Id, 'Agreement Signer');
        System.assertEquals(0, agreementSigners.size(), 'There should be no agreement signers at this point');

        opportunity.Agreement_Signer_Title__c = TITLE_VALUE + '_Y';
        
        Update opportunity;

        agreementSigners = NoesisDocusignIntegration.getContactsInOpportunityRole(opportunity.Id, 'Agreement Signer');
        System.assertEquals(1, agreementSigners.size(), 'There should be an agreement signer at this point');
        System.assertEquals(TITLE_VALUE + '_Y', agreementSigners[0].Title, 'There should be an agreement signers Title does not match');

        NoesisDocusignIntegration.updateOpportunitySigner(opportunity.Id, 'FN',
                                                                        'LN',
                                                                        'T',
                                                                        'x@xxx.com',
                                                                        '111-111-1111');
        List<Opportunity> opportunities = [SELECT Agreement_Signer_Name__c,
                                                  Agreement_Signer_Title__c,
                                                  Agreement_Signer_Email__c,
                                                  Agreement_Signer_Phone__c
                                           FROM Opportunity
                                           WHERE Id =: opportunity.Id];

        System.assertEquals(1, opportunities.size(), 'There should be only one matching opportunity');

        Opportunity updatedOpportunity = opportunities[0];

        System.assertEquals('FN LN', updatedOpportunity.Agreement_Signer_Name__c, 'Name not updated correctly');
        System.assertEquals('T', updatedOpportunity.Agreement_Signer_Title__c, 'Title not updated correctly');
        System.assertEquals('x@xxx.com', updatedOpportunity.Agreement_Signer_Email__c, 'Email not updated correctly');
        System.assertEquals('111-111-1111', updatedOpportunity.Agreement_Signer_Phone__c, 'Phone not updated correctly');

        System.debug('EXITING TEST - test_updateAgreementSigner');
    }

    @isTest
    static void test_validateOpportunity()
    {
        System.debug('ENTERING TEST - test_validateOpportunity');

        Opportunity opportunity = new Opportunity(Name = OPPORTUNITY_NAME_VALUE,
                                                  StageName = 'Open',
                                                  CloseDate = Date.today());

        Insert opportunity;

        String errorMessage = NoesisDocusignIntegration.validateOpportunity(opportunity.Id, NoesisAgreementType.NFS);
        System.assert('' != errorMessage, errorMessage);

        opportunity.StageName = 'Agreement/Contract';
        Update opportunity;

        errorMessage = NoesisDocusignIntegration.validateOpportunity(opportunity.Id, NoesisAgreementType.NFS);
        System.assert('' != errorMessage, errorMessage);

        opportunity.Agreement_Issue_Date__c = Date.newInstance(2016, 1, 1);
        Update opportunity;

        errorMessage = NoesisDocusignIntegration.validateOpportunity(opportunity.Id, NoesisAgreementType.NFS);
        System.assert('' != errorMessage, errorMessage);

        opportunity.Agreement_Expiration_Date__c = Date.newInstance(2016, 10, 10);
        Update opportunity;

        errorMessage = NoesisDocusignIntegration.validateOpportunity(opportunity.Id, NoesisAgreementType.NFS);
        System.assert(null == errorMessage, errorMessage);

        System.debug('EXITING TEST - test_validateOpportunity');
    }

    @isTest
    static Opportunity test_UpdateAgreementSignerContact_NoContact()
    {
        System.debug('ENTERING TEST - test_UpdateAgreementSignerContact_NoContact');

        Opportunity opportunity = new Opportunity(Name = OPPORTUNITY_NAME_VALUE,
                                                  StageName = STAGE_NAME_VALUE,
                                                  CloseDate = Date.today());

        Insert opportunity;

        System.assert(opportunity.Id != null, 'Inserted opportunity has no Id.');

        List<OpportunityContactRole> roles = [SELECT Role
                                              FROM OpportunityContactRole
                                              WHERE Role =: ROLE_VALUE
                                              AND OpportunityId =: opportunity.Id];

        System.assertEquals(0, roles.size(), 'The roles list should have a size of 0');

        opportunity.Agreement_Signer_Name__c = NAME_VALUE;
        opportunity.Agreement_Signer_Title__c = TITLE_VALUE;
        opportunity.Agreement_Signer_Email__c = EMAIL_VALUE;
        opportunity.Agreement_Signer_Phone__c = PHONE_VALUE;

        Update opportunity;

        roles = [SELECT ContactId,
                        Role
                 FROM OpportunityContactRole
                 WHERE Role =: ROLE_VALUE
                 AND OpportunityId =: opportunity.Id];

        System.assertEquals(1, roles.size(), 'The roles list should have a size of one');
        System.assertEquals(ROLE_VALUE, roles[0].Role, 'The Role, roles[0].Role is wrong');

        List<Contact> signers = [SELECT Id,
                                        Name,
                                        Title,
                                        Email,
                                        Phone
                                 FROM Contact
                                 WHERE Id =: roles[0].ContactId];

        System.assertEquals(1 , signers.size(), 'The signers list should be size 1');
        System.assertEquals(NAME_VALUE, signers[0].Name, 'The signers Name is incorrect');
        System.assertEquals(TITLE_VALUE, signers[0].Title, 'The signers Title is incorrect');
        System.assertEquals(EMAIL_VALUE, signers[0].Email, 'The signers Email is incorrect');
        System.assertEquals(PHONE_VALUE, signers[0].Phone, 'The signers Phone is incorrect');
        
        System.debug('EXITING TEST - test_UpdateAgreementSignerContact_NoContact');

        return opportunity;
    }

    @isTest
    static void test_UpdateAgreementSignerContact_UpdateContact()
    {
        System.debug('ENTERING TEST - test_UpdateAgreementSignerContact_UpdateContact');

        System.debug('CALLING - test_UpdateAgreementSignerContact_NoContact');
        Opportunity opportunity = test_UpdateAgreementSignerContact_NoContact();
        System.debug('RETURNING from - test_UpdateAgreementSignerContact_NoContact');

        List<OpportunityContactRole> roles = [SELECT ContactId,
                                                     Role
                                              FROM OpportunityContactRole
                                              WHERE Role =: ROLE_VALUE
                                              AND OpportunityId =: opportunity.Id];
        System.assertEquals(1, roles.size(), 'The roles list should be size 1');
        System.assertEquals(ROLE_VALUE, roles[0].Role, 'The Role, roles[0].Role is wrong');

        List<Contact> signers = [SELECT Id,
                                        Name,
                                        Title,
                                        Email,
                                        Phone
                                 FROM Contact
                                 WHERE Id =: roles[0].ContactId];
        System.assertEquals(1 , signers.size(), 'The signers list should be size 1');
        System.assertEquals(NAME_VALUE, signers[0].Name, 'The signers Name is incorrect');
        System.assertEquals(TITLE_VALUE, signers[0].Title, 'The signers Title is incorrect');
        System.assertEquals(EMAIL_VALUE, signers[0].Email, 'The signers Email is incorrect');
        System.assertEquals(PHONE_VALUE, signers[0].Phone, 'The signers Phone is incorrect');

        opportunity.Agreement_Signer_Name__c = NAME_VALUE + '_X';
        opportunity.Agreement_Signer_Title__c = TITLE_VALUE + '_X';
        opportunity.Agreement_Signer_Email__c = 'x_' + EMAIL_VALUE;
        opportunity.Agreement_Signer_Phone__c = '666-666-6666';

        Update opportunity;

        roles = [SELECT ContactId,
                        Role
                 FROM OpportunityContactRole
                 WHERE Role =: ROLE_VALUE
                 AND OpportunityId =: opportunity.Id];
        signers = [SELECT Id,
                          Name,
                          Title,
                          Email,
                          Phone
                   FROM Contact
                   WHERE Id =: roles[0].ContactId];
        System.assertEquals(1 , signers.size(), 'The signers list should be size 1');
        System.assertEquals(NAME_VALUE + '_X', signers[0].Name, 'The signers Name is incorrect');
        System.assertEquals(TITLE_VALUE + '_X', signers[0].Title, 'The signers Title is incorrect');
        System.assertEquals('x_' + EMAIL_VALUE, signers[0].Email, 'The signers Email is incorrect');
        System.assertEquals('666-666-6666', signers[0].Phone, 'The signers Phone is incorrect');

        System.debug('EXITING TEST - test_UpdateAgreementSignerContact_UpdateContact');
    }
}