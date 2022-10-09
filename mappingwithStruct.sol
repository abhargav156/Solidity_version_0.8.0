// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

struct donat{
    string name;
    uint age;
    string addr;
    uint donamount;
}

contract mapp{

    mapping(address=>donat) public manoj;

    function set(string memory _name, uint _age, string memory _addr, uint _donamount) public{
        manoj[msg.sender] = donat(_name, _age, _addr, manoj[msg.sender].donamount+_donamount);
    }

    
}
