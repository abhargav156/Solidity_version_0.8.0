// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract constarr{

    uint[3] public arr;

    function arra(uint _p) public{
        for(uint i=0;i<arr.length;i++){
            arr[i] = _p+1;
        }
    }

}