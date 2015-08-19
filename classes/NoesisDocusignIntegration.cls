global class NoesisDocusignIntegration
{
    webService static String ping(String message)
    {
        return message;
    }

    webService static List<User> getUserInNoesisRole(String role)
    {
        return [SELECT Email,
                       FirstName,
                       Lastname
                FROM User
                WHERE userroleid IN (SELECT id
                                     FROM UserRole
                                     WHERE Name =: role)];
    }

    webService static void updateOpportunitySigner(Id opportunityId, String FirstName,
                                                                       String LastName,
                                                                       String Title,
                                                                       String Email,
                                                                       String Phone)
    {
        List<Opportunity> opportunities = [SELECT Agreement_Signer_Name__c,
                                                  Agreement_Signer_Title__c,
                                                  Agreement_Signer_Email__c,
                                                  Agreement_Signer_Phone__c
                                           FROM Opportunity
                                           WHERE Id =: opportunityId];
        if(0 == opportunities.size())
        {
            throw new NoesisException('No opportunities could be found with Id ' + opportunityId);
        }
        else if(1 < opportunities.size())
        {
            throw new NoesisException('More than one opportunity was found with Id ' + opportunityId + ' [' + opportunities.size() + ']');
        }
        Opportunity opportunity = opportunities[0];

        if(null == FirstName)
        {
            FirstName = '';
        }
        if(null == LastName)
        {
            LastName = '';
        }
        if(null == Title)
        {
            Title = '';
        }
        if(null == Email)
        {
            Email = '';
        }
        if(null == Phone)
        {
            Phone = '';
        }
        FirstName = FirstName.trim();
        LastName = LastName.trim();
        Title = Title.trim();
        Email = Email.trim();
        Phone = Phone.trim();

        opportunity.Agreement_Signer_Name__c = FirstName + ' ' + LastName;
        opportunity.Agreement_Signer_Title__c = Title;
        opportunity.Agreement_Signer_Email__c = Email;
        opportunity.Agreement_Signer_Phone__c = Phone;
        opportunity.Agreement_Signer_Trigger__c = !opportunity.Agreement_Signer_Trigger__c;

        Update opportunity;
    }

    webService static List<Contact> getContactsInOpportunityRole(Id opportunityId, String role)
    {
        List<OpportunityContactRole> roles = [SELECT Contact.FirstName,
                                                     Contact.LastName,
                                                     Contact.Email,
                                                     Contact.Title,
                                                     Contact.Phone,
                                                     Role
                                              FROM OpportunityContactRole
                                              WHERE OpportunityId =: opportunityId
                                              AND Role =: role];
        List<Contact> contacts = new List<Contact>();
        for(integer i = 0; i < roles.size(); i++)
        {
            contacts.add(roles[i].Contact);
        }
        return contacts;
    }

    webService static String validateOpportunity(Id opportunityId, NoesisAgreementType agreementType)
    {
        Opportunity opportunity = getOpportunity(opportunityId);
        String errorMessage = null;
    
        // Validate the stage
        if('Agreement/Contract' != opportunity.StageName)
        {
            errorMessage = println(errorMessage, '* The opportunity must be in the stage "Agreement/Contract"');
        }
    
        // Validate the agreement issue date
        if(null == opportunity.Agreement_Issue_Date__c)
        {
            errorMessage = println(errorMessage, '* The Agreement Issue Date must be set on the opportunity.');
        }
    
        // Validate the agreement expiration date
        if(null == opportunity.Agreement_Expiration_Date__c)
        {
            errorMessage = println(errorMessage, '* The Agreement Expiration Date must be set on the opportunity.');
        }
    
        // Validate the owner
        errorMessage = println(errorMessage, validateOpportunityOwner(opportunityId));
    
        // PRO_MV
        if(NoesisAgreementType.PRO === agreementType || NoesisAgreementType.PRO_NFS === agreementType)
        {
            if(null == opportunity.Amount)
            {
                errorMessage = println(errorMessage, '* The Amount must be set on the opportunity.');
            }
            if(null == opportunity.User_Affiliate_Fees__c)
            {
                errorMessage = println(errorMessage, '* The Annual User or Affiliate Fees must be set on the opportunity.');
            }
            if(null == opportunity.Pro_Front_Office_M_V_Users__c)
            {
                errorMessage = println(errorMessage, '* The # Pro Front Office+M&V Users must be set on the opportunity.');
            }
        }
        return errorMessage;
    }
    
    webService static Opportunity getOpportunity(Id opportunityId)
    {
        List<Opportunity> opportunities = [SELECT StageName,
            Amount,
            User_Affiliate_Fees__c,
            Pro_Front_Office_M_V_Users__c,
            Agreement_Issue_Date__c,
            Agreement_Expiration_Date__c,
            OwnerId
            FROM Opportunity
            WHERE Id =: opportunityId];
        if(0 == opportunities.size())
        {
            throw new NoesisException('No opportunities could be found with Id ' + opportunityId);
        }
        else if(1 < opportunities.size())
        {
            throw new NoesisException('More than one opportunity was found with Id ' + opportunityId + ' [' + opportunities.size() + ']');
        }
        return opportunities[0];
    }
    
    webService static User getOpportunityOwner(Id opportunityId)
    {
        List<User> OpportunityOwners = [SELECT FirstName,
            LastName,
            Email,
            Phone
            FROM User
            WHERE Id =: opportunityId];
    
        if (0 == OpportunityOwners.size())
        {
            throw new NoesisException('No contact found for Opportunity owner". Please contact Tracy.');
        }
        if (1 < OpportunityOwners.size())
        {
            throw new NoesisException('More than one contact found for Opportunity owner. Please contact Tracy.');
        }
        return OpportunityOwners[0];
    }
    
    webService static String validateOpportunityOwner(Id opportunityId)
    {
        String errorMessage = null;
    
        Opportunity opportunity = getOpportunity(opportunityId);
        User owner = getOpportunityOwner(opportunity.OwnerId);
    
        if(null == owner.Phone)
        {
            errorMessage = println(errorMessage, '* No Phone set for opportunity owner. Please contact Tracy.');
        }
        if(null == owner.Email)
        {
            errorMessage = println(errorMessage, '* No Email set for opportunity owner. Please contact Tracy.');
        }
        if(null == owner.FirstName)
        {
            errorMessage = println(errorMessage, '* No FirstName set for opportunity owner. Please contact Tracy.');
        }
        if(null == owner.LastName)
        {
            errorMessage = println(errorMessage, '* No LastName set for opportunity owner. Please contact Tracy.');
        }
    
        return errorMessage;
    }
    
    private static String println(String out, String line)
    {
        if(null == line)
        {
            return out;
        }
        if(null == out)
        {
            out = '';
        }
        if('' != out)
        {
            out += '\n';
        }
        out += line;
        return out;
    }
    
    public static void updateAgreementSignerContact(Id Id, String Name, String Title, String Email, String Phone)
    {
        System.debug('ENTERING FUNCTION - updateAgreementSignerContact(Id Id, String Name, String Title, String Email, String Phone)');
        System.debug('Updating Agreement Signer Contact for opportunity ' + Id + ' to ' + Name + ', ' + Title + ', ' + Email + ', ' + Phone);
    
        String FirstName = '';
        String LastName = '';
        if(null == Name)
        {
            Name = '';
        }
        Name = Name.trim();
        if(Name.containsWhitespace())
        {
            FirstName = Name.substringBefore(' ');
            LastName = Name.substringAfter(' ');
        }
        else
        {
            LastName = Name;
        }
    
        System.debug('Searching for an existing Agreement Signer for opportunity ' + Id);
        String agreementSignerRolename = 'Agreement Signer';
        String oldAgreementSignerRolename = 'Other';
        List<OpportunityContactRole> roles = [SELECT ContactId
            FROM OpportunityContactRole
            WHERE OpportunityId =: Id
        AND Role =: agreementSignerRolename];
        System.debug('Found ' + roles.size() + ' Agreement Signer roles for opportunity ' + Id);
        // D.V. July 5th, 2015 - Per Tracy we need to create a new instance of contact and assign the role to it. Even if the contact already exists in the role.

        // Check to see if the old contact and the new contact are the same
        if(1 == roles.size())
        {
            OpportunityContactRole oldAgreementSignerRole = roles[0];
            List<Contact> oldContacts = [SELECT FirstName,
                                                LastName,
                                                Title,
                                                Email,
                                                Phone
                                        FROM Contact
                                        WHERE Id =: oldAgreementSignerRole.ContactId];
            Contact oldContact = oldContacts[0];
            if(oldContact.FirstName == FirstName &&
               oldContact.LastName == LastName &&
               oldContact.Title == Title &&
               oldContact.Email == Email &&
               oldContact.Phone == Phone)
            {
                System.debug('Old contact details are the same as the new ones. Nothing to update.');
                System.debug('EXITING FUNCTION - updateAgreementSignerContact(Id Id, String Name, String Title, String Email, String Phone)');
                return;
            }

            System.debug('Found an existing Agreement Signer OpportunityContactRole for opportunity ' + Id + '. Updating the role to "Other".');
            OpportunityContactRole role = roles[0];
            role.Role = oldAgreementSignerRolename;
            Update role;
        }
        else if(1 < roles.size())
        {
            System.debug('Found too many (' + roles.size() + ') Agreement Signers for opportunity ' + Id + '. TAKING NO ACTION');
            System.debug('EXITING FUNCTION - updateAgreementSignerContact(Id Id, String Name, String Title, String Email, String Phone)');
            return;
        }

        
        // Add a new contact
        System.debug('Adding a new contact');
        Contact agreementSigner = new Contact();
    
        agreementSigner.FirstName = FirstName;
        agreementSigner.LastName = LastName;
        agreementSigner.Title = Title;
        agreementSigner.Email = Email;
        agreementSigner.Phone = Phone;
    
        Insert agreementSigner;

        //Insert thre new agreement signer role
        OpportunityContactRole agreementSignerRole = new OpportunityContactRole(OpportunityId = Id, ContactId = agreementSigner.Id, Role = agreementSignerRolename);
        Insert agreementSignerRole;

        System.debug('EXITING FUNCTION - updateAgreementSignerContact(Id Id, String Name, String Title, String Email, String Phone)');
    }
}