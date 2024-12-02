@IsTest
public class SimpleClassTest {
    @IsTest
    static void testConstructorAndMethod() {
        // Positive Test Case: Valid input
        Test.startTest();
        SimpleClass simpleInstance = new SimpleClass('Salesforce');
        String result = simpleInstance.getWelcomeMessage();
        Test.stopTest();

        // Assert the expected result
        System.assertEquals('Hello, Salesforce!', result, 'Welcome message should match');

        // Negative Test Case: Invalid input
        try {
            SimpleClass invalidInstance = new SimpleClass('');
            System.assert(false, 'Exception should have been thrown for blank input');
        } catch (Exception e) {
            System.assert(e.getMessage().contains('Property value cannot be blank'), 'Exception message mismatch');
        }

        // Null input test
        try {
            SimpleClass nullInstance = new SimpleClass(null);
            System.assert(false, 'Exception should have been thrown for null input');
        } catch (Exception e) {
            System.assert(e.getMessage().contains('Property value cannot be blank'), 'Exception message mismatch');
        }
    }
}
//Added the change
//added  the file
