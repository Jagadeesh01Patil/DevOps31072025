/*********************************
Name:Calculator
Author:Jagadeesh

************************/


public with sharing class Calculator {
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