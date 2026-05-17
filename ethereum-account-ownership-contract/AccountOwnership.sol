// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract AccountOwnership {

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function getOwner() public view returns(address) {
        return owner;
    }

    function checkOwner(address user) public view returns(bool) {
        return user == owner;
    }
}