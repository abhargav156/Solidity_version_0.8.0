// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract constructorFunction{

    uint public age;
    string public name;

    constructor(string memory _name, uint _age){
    
    name = _name;
    age = _age;

    }
}