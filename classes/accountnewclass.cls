public class accountnewclass {
    @AuraEnabled
    public static List<Contact> getName(string n)
    {
        List<Contact> c = [select name ,id,AccountId from Contact where AccountId = :n];
        System.debug('====='+c); return c;
    }
    
   
    
    
    
}