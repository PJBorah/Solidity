// SPDX-License-Identifier: MIT

pragma solidity  >=0.8.2 <0.9.0;
 
contract local{
    //state variable in smartcontract
    uint public age = 10; code
    //This is State variable because we are assigning our variable inside contract only our outside finction
    //we are not using variable inside fucntion thats why it is state variable 
    // publci mean we can access from anywhere 
    //we can also use constructor to define state variable EG:

    constructor () { code
        age = 20; code
    //now age value will be  20 because whenever code is deploy constructro runs first so it can overwrite our var
    
    //local variable example
//we have created our function to assign our contract 
//This only run inside a function this is not stored in blockchain
    function setAge() public pure returns(uint){
        uint age = 50;
        return age;
    }
}

// don't run both variable in same code snip
