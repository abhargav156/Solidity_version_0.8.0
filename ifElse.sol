// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract ifelseStatements{

    function test(uint _x) public pure returns(string memory){

    string memory y;

    if(_x>100){
        y = "x is greater than 100";
    } else if(_x<100){
        y = "x is lesser than 100" ; 
    }else{
        y = "x is 100";
    }
    
    return y;

    }

}