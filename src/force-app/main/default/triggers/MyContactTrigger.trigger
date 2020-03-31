trigger MyContactTrigger on Contact (before update) {
    for (Contact c : Trigger.new)
    {
        c.TimesUpdated__c++;
    }
}