/**
 * @description An apex class with a description
 */
public with sharing class ClassWithDescription {
    public integer sumNumber {get; set;}       
    
    /**
     * @description an adding method
     * @param a
     * @param b
     * @return sumNumber
    */
    public integer add(integer a, integer b) {
        sumNumber = a + b;
        return sumNumber;    
    }     
    
     public ClassWithDescription() {}
}