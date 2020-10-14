/**
 * Created by michael.norton on 10/14/20.
 */

public class DocumentTypeDataService {

	public Document_Type__c getDocumentTypeByName( String searchName ) {
		return [
				SELECT Name, Description__c
				FROM Document_Type__c
				WHERE Name = :searchName
		];
	}
}

