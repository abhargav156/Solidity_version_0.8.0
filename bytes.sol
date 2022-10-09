// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract byt{

    bytes3 public b1;
    bytes4 public b2;

    function funb() public {
        b1 = "xyz";
        b2 = "abcd";
    }
    //get
    function func1() public view returns(bytes1){
        return b1[1];
    }
    //length
    function funct3() public view returns(uint){
        return b2.length;
    }
}