// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract dynarr{

    uint[] public darray = [9,5,4,2,5,7,8,5,5];

    function arrtest() public {
        //get
        uint x = darray[4];

        //update
        darray[5] = 574;

        //delete
        delete darray[2];

        //length
        uint leng = darray.length;

        //push
        darray.push(71);

        //pop
        darray.pop();

    }

    function arrtest1() public view returns(uint[] memory){
        return darray;
    }

}