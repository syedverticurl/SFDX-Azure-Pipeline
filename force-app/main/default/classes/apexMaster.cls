/**
 * @description       : 
 * @author            : Syed
 * @group             : 
 * @last modified on  : 03-03-2022
 * @last modified by  : Syed
**/
public with sharing class apexMaster {
    
    public apexMaster() {
        //Constructor
    }

    @AuraEnabled(cacheable=true)
    public static String getHelloWorld() {
        return 'Hello world, Azure DevOps LWC text being returned from apex';
    }
}
