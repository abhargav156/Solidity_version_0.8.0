// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract functionpractice{
    
    uint phone = 8754;

    function add(uint _a, uint _b) public pure returns(uint){
        return _a+_b;
    }

    function clicker() public{
        phone+=5;
    }

    function getphonenumber() public view returns(uint){
       return phone;
    }
}