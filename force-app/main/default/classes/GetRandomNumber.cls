global with sharing class GetRandomNumber {
    
    @InvocableMethod
    global static List<Results> getRandomString(List<Requests> requests){
           
        Results curResult = new Results();
        curResult.randomString = generateRandomString(requests[0].stringLength);
           
        List<Results> resultsList = new List<results>();
        resultsList.add(curResult);
        return resultsList;
       }
  
       global static String generateRandomString(Integer stringLength) {
        Integer[] charset = new Integer[0];
      for(Integer i = 48; i < 58; i++) charset.add(i);
        for(Integer i = 65; i < 91; i++) charset.add(i);
        Integer len = stringLength;
      Integer[] chars = new Integer[len];
      Integer key, size = charset.size();

      for(Integer idx = 0; idx < len; idx++) {
          chars[idx] = charset[Math.mod(Math.abs(Crypto.getRandomInteger()), size)];
      }

      return String.fromCharArray(chars);
    }
    
    global class Requests {
        @InvocableVariable(required=true)
      global Integer stringLength;
    }
    
    global class Results {
        @InvocableVariable
      global String randomString;
    }
}