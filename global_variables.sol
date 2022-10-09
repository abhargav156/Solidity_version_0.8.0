// SPDX-License-Identifier: MIT

pragma solidity^0.8.0;

contract globalVariables{
    address public currentblockmineraddress = block.coinbase;
    uint public gaslimit = block.gaslimit;
    address public senderMsg = msg.sender;

}