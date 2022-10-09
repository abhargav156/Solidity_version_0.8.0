// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.0;

contract localVariables{
    uint public age;
    address public owner;

   function details(uint _age1, address _owner1) public returns(uint,bool){

       uint x = 21;
       bool some = true;

       x+=5;
       some = false;

       age = _age1;
       owner = _owner1;

       return (x,some);
   }

}