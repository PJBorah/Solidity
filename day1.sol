// SPDX-License-Identifier: MIT
pragma solidity  >=0.8.2 <0.9.0;
//pragma solidity >=0.8.2 <0.9.0; means that your code is designed to work with Solidity versions starting from 0.8.2 up to, but not including, 0.9.0. 

//Identitiy id our file name identitiy,sol
contract Identity
 {
     string name;
     uint age;

//The constructor() function is used to initialize the state variables and perform any setup that is required when the contract is first created. 
  constructor () {
    name = "Tester Leo"
    age  = 34;
}

function getName () view public returns(string memory)
{
  return name;
}
function getAge () view public returns(unit)
{
  return age;
}

}
// if you know any programming language above code is make sense to you.
/*
 * Now from Your compiler https://remix.ethereum.org
 * Click On Compile your filename.sol.
 * Then do deploy.
 * Now get Your result
 *congratulations You did It.
 */
