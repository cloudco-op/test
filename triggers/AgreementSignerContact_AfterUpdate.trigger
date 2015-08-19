trigger AgreementSignerContact_AfterUpdate on Opportunity (after update)
{
    System.debug('ENTERING TRIGGER - AgreementSignerContact_AfterUpdate');
    // for each updated opportunity
    Opportunity[] updatedOpportunities = Trigger.new;
    for (Opportunity updatedOpportunity :updatedOpportunities)
    {
        // If the Agreement Signer data has changed
        Opportunity oldOpportunity = Trigger.oldMap.get( updatedOpportunity.Id );

        System.debug('Testing if Agreement Signer Contact needs updating for opportunity ' + updatedOpportunity.Name);
        System.debug('old: ' + oldOpportunity.Agreement_Signer_Name__c + ', ' + oldOpportunity.Agreement_Signer_Title__c + ', ' + oldOpportunity.Agreement_Signer_Email__c + ', ' + oldOpportunity.Agreement_Signer_Phone__c);
        System.debug('new: ' + updatedOpportunity.Agreement_Signer_Name__c + ', ' + updatedOpportunity.Agreement_Signer_Title__c + ', ' + updatedOpportunity.Agreement_Signer_Email__c + ', ' + updatedOpportunity.Agreement_Signer_Phone__c);

        if(updatedOpportunity.Agreement_Signer_Trigger__c == oldOpportunity.Agreement_Signer_Trigger__c &&
           (updatedOpportunity.Agreement_Signer_Name__c != oldOpportunity.Agreement_Signer_Name__c ||
            updatedOpportunity.Agreement_Signer_Title__c != oldOpportunity.Agreement_Signer_Title__c ||
            updatedOpportunity.Agreement_Signer_Email__c != oldOpportunity.Agreement_Signer_Email__c ||
            updatedOpportunity.Agreement_Signer_Phone__c != oldOpportunity.Agreement_Signer_Phone__c))
        {
            // Update the Agreement Signer Contact
            System.debug('Updating Agreement Signer Contact update required for opportunity ' + updatedOpportunity.Name);
            NoesisDocusignIntegration.updateAgreementSignerContact(updatedOpportunity.Id,
                                                                   updatedOpportunity.Agreement_Signer_Name__c,
                                                                   updatedOpportunity.Agreement_Signer_Title__c,
                                                                   updatedOpportunity.Agreement_Signer_Email__c,
                                                                   updatedOpportunity.Agreement_Signer_Phone__c);
        }
        else
        {
            System.debug('No Agreement Signer Contact update required for opportunity ' + updatedOpportunity.Name);
        }
    }
    System.debug('EXITING TRIGGER - AgreementSignerContact_AfterUpdate');
}