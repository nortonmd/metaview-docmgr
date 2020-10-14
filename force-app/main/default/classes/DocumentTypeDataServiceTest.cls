/**
 * Created by michael.norton on 10/14/20.
 */

@IsTest
private class DocumentTypeDataServiceTest {
	@TestSetup
	private static void setup() {
		System.debug( 'Test Setup' );
	}

	@IsTest
	static void testAction_Precondition_Postcondition() {
		// Arrange

		// Act
		Test.startTest();
		Test.stopTest();

		// Assert
		System.assertEquals( true, false, 'Failure Message' );
	}

}
