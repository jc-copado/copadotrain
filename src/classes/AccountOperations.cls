public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Descriptions';
        return a;//2nd User Story
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone = '9999999999';
        return a;
    }
}