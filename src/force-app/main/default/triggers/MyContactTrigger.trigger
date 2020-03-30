trigger MyContactTrigger on Contact (before insert, before update) {
    for (Contact c : Trigger.new)
    {
        c.TimesUpdated__c++;
    }
}