@isTest
public class CreateNewAccountTest {
    static testMethod void testInsertAccount() {
        CreatingNewAccount ca = new CreatingNewAccount();
        ca.createAccount('TestclassAcc1');
    }
}