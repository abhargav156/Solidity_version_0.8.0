// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract dynbyt{
    bytes public kam;

    constructor(){
        kam = "manojbhargav";
    }

    function push1() public{
        kam.push('a');
    }

    function pop1() public{
        kam.pop();
    }

    function leng() public view returns(uint){
        return kam.length;
    }

    function getelem(uint _abc) public view returns(bytes1){
        return kam[_abc];
    }
}