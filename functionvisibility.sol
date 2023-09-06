// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.2 <0.9.0;
//Public function visibility syntax
//contract functionvisibility{
   // function getValue() public
    
   // {
    
  //  }
//}
//


//A private contcat can be cammby Publci function
//contract mycontract {

   // function getValue() private pure returns(uint){
      //  return 10;
    //}
   // function getvalu2() public pure returns(uint){
   //     uint age = getValue();
    //    return age;
   // }
//}

//external function visibility

contract a {
    function getValue() internal pure returns(uint){
        return 10;
    }
}
contract B is a {
    uint public age;
    function testFun() public{
        age = getValue();
    }
}
