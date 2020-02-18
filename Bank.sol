pragma solidity 0.4.25;

contract Bank{
    
    int256 balance;
    
    constructor () public
    {
        balance = 1000;
    }
    
    function getBalance() view public returns(int256){
        return balance;
    }
    
    function deposit(int256 amt) public
    {
        balance = balance + amt;
    }
    
    function transaction(int256 amt) public
    {
        balance = balance - amt;
    }
}