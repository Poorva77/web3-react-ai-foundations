// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherTransfer {

    function sendEther(address payable recipient) public payable {
        recipient.transfer(msg.value);
    }
}