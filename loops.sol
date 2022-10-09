// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract loops{
    function looptest() public pure returns(uint){
    uint _x = 0;
    for(uint x=0;x<8;x++){

       if(x==5){
           continue;
       }

        _x = _x+1;
    }
    return _x;
    } 

}