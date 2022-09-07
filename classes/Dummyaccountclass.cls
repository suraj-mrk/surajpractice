public class Dummyaccountclass {
    public static List<Account> creatmethod(){
        return [select Id,Name,	Site from Account];
    }
	public static List<Account> addmethod(){
        return [select Id,Name,	Site,Phone from Account];
}
public static List<Contact> addmethod(){
        return [select Id,Name from Contact];
}
}