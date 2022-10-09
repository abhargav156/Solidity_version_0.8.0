// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract constarr{

    uint[3] public arr;

    constructor(){
        arr = [6,8,4];
    }

    function display() public view returns(uint[3] memory){
        return arr;
    }

}