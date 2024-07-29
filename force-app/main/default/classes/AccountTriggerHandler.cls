public with sharing class AccountTriggerHandler {
    public static void createContacts(List<Account> accList){
        List<Contact> conList = new List<Contact>();
        for(Account acc : accList){
            conList.add(new Contact(lastname=acc.name));
        }

        if(!conList.isEmpty()){
            insert conList;
        }
    }
}