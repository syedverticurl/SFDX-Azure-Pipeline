import { LightningElement, wire, track } from 'lwc';
import helloWorld from '@salesforce/apex/apexMaster.getHelloWorld';

export default class HelloWorld extends LightningElement {
    @track valueToDisplay;

    @wire(helloWorld)
    helloWorldBlurb({ error, data }) {
        if (data) {
            this.valueToDisplay = data;
        } else if (error) {
            this.valueToDisplay = "Awesome. This is the LWC component again.";
        }
    }

   
}