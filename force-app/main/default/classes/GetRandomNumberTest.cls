@isTest
global with sharing class GetRandomNumberTest {
    
  @isTest
    public static void getRandomStringTest() {
      Integer stringLength = 8;
        
        GetRandomNumber.Requests curRequest = new GetRandomNumber.Requests();
        curRequest.stringLength= stringLength;
        
        List<GetRandomNumber.Requests> curRequestList = new List<GetRandomNumber.Requests>();
        curRequestList.add(curRequest);
        
    Test.startTest();
        List<GetRandomNumber.Results> resultsList = new List<GetRandomNumber.Results>();      
        resultsList = GetRandomNumber.getRandomString(curRequestList);
        Test.stopTest();
        System.assertEquals(stringLength, resultsList[0].randomString.length());

    }
    
    
}