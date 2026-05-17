// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract InternshipTaskStatus {

    string public taskStatus;

    function updateStatus(string memory _status) public {
        taskStatus = _status;
    }

    function getStatus() public view returns(string memory) {
        return taskStatus;
    }
}