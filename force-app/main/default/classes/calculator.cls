/***************************************************
substraction method added

*/

public with sharing class calculator {
    public calculator() {

    }

    public integer add(integer a, integer b){
        return a+b;
    }
    public integer Sub(integer a, integer b){
        return a-b;
    }

    public integer mul(integer a, integer b){
        return a*b;
    }

    public integer div(integer a, integer b){
        return a/b;
    }
}