// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract strings{
    string public name = "ManojBhargav";

    function str(string memory _name) public pure returns(string memory){
        return _name;
    }
}