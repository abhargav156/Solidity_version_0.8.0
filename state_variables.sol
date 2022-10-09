// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract stateVariables{
    uint public x;

    constructor (){
        x = 25;
    }

    function xValue() public{
        x = 31;
    }
}