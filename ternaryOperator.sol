// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract ifelseStatements{

    function test(uint _x) public pure returns(string memory){

    string memory y;

    y = _x>100 ? "Greater than 100" : "Less than or equal to 100";

    return y;

    }

}