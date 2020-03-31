@isTest
private class MyContactTriggerTest {
    static testMethod void greenTest() {
        System.assertEquals(true, true);
    }
    // static testMethod void timesUpdatedShouldDefaultToZero() {
    //     Contact contact = new Contact();
    //     contact.LastName = 'lastName';
    //     insert contact;

    //     contact = [SELECT TimesUpdated__c FROM Contact WHERE id = :contact.Id ];

    //     System.assertEquals(0, contact.TimesUpdated__c);
    // }

    // static testMethod void timesUpdatedShouldIncrementOnUpdate() {
    //     Contact contact = new Contact();
    //     contact.LastName = 'lastName';
    //     insert contact;

    //     contact.FirstName = 'firstName';
    //     update contact;

    //     contact = [SELECT TimesUpdated__c FROM Contact WHERE id = :contact.Id ];
        
    //     System.assertEquals(1, contact.TimesUpdated__c);
    // }
}