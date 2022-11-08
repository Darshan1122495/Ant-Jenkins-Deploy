public class DemoHandler{
    @AuraEnabled
    public static void printHi(){
      system.debug('hi');
        }
      }
