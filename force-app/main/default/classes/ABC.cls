public with sharing class ABC {
    public ABC() {

    }
    @AuraEnabled
    public static string methodName(){
        System.debug("Hello");
    }
}
