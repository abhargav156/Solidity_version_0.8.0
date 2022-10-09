// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract FixedSizeArray{

     uint[4] public arraytest = [5,6,7,57];

     function arrtest() public returns(uint){

        //get
        uint x = arraytest[2];

        //update
        arraytest[2] = 578;

        //delete
        delete arraytest[1];

        //length
        uint length = arraytest.length;

        return length;
     }

}