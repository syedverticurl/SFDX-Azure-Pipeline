/**
 * @description       : Test class
 * @author            : Syed
 * @group             : 
 * @last modified on  : 03-09-2022
 * @last modified by  : Syed
**/
@istest 
public with sharing class apexMasterTest {

    @istest 
    static void apexMasterTest() {

        apexMaster test = new apexMaster();
        System.assertEquals( apexMaster.getHelloWorld() , 'Hello world, Azure DevOps LWC text being returned from apex' );
    }
}