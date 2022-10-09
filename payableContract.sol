// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract pay{
    address payable manoj = payable(0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c);
    function payeth() public payable{

    }

    function getbal() public view returns(uint){
        return address(this).balance;
    }

    function sendeth() public{
        manoj.transfer(2 ether);

    }
}