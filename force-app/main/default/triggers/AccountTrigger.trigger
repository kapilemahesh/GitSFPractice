trigger AccountTrigger on Account (after insert) {
     AccountTriggerHandler.createContacts((List<Contact>)Trigger.new);
}