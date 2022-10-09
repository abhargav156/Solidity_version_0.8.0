// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract mapp{

    mapping(uint=>string) public manoj;

    function set() public{
        manoj[1] = "Bhargav";
        manoj[2] = "james bond";
    }

    function ret(uint _x) public view returns(string memory){
          return manoj[_x];
    }
}