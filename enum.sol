// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract Enums{

    enum Manoj{
        one,
        two,
        three,
        four
    }

    Manoj test;

    function fun1() public view returns(Manoj){
        return test;
    }

    function seting(Manoj _bha) public {
        test = _bha;
    }

    function fourr() public{
        test = Manoj.four;
    }

    function reset() public{
        delete test;
    }


}