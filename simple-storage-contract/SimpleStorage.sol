// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleStorage {

    uint public data;

    function setData(uint _data) public {
        data = _data;
    }

    function getData() public view returns(uint) {
        return data;
    }
}