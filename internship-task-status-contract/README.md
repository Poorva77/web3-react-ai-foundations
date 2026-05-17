# Internship Task Status Smart Contract

## Overview

This project demonstrates a blockchain-based Internship Task Status smart contract deployed on SecureChain Mainnet (SCAI) using Solidity, Remix IDE, and MetaMask.

The contract allows storing, updating, and retrieving internship task progress on blockchain.

---

## What is Blockchain Task Tracking?

Blockchain-based task tracking systems store progress records in a decentralized and transparent manner.

This helps in:
- maintaining immutable records
- transparent progress tracking
- decentralized data management
- secure status updates

This concept can be extended to:
- project management systems
- internship tracking platforms
- decentralized workflow management
- blockchain productivity applications

---

## Smart Contract Code

```solidity
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
```

---

## Explanation of the Code

| Component | Purpose |
|---|---|
| `taskStatus` | Stores internship task status |
| `updateStatus()` | Updates task progress on blockchain |
| `getStatus()` | Retrieves current task status |
| `memory` | Temporarily stores string input during execution |

---

## Functionalities

- Store internship task status
- Update task progress
- Retrieve latest status
- Demonstrate blockchain-based task management

---

## Input and Output Example

### Input

```text
Task Completed
```

### Output

```text
Task Completed
```

---

## Deployment Details

| Property | Value |
|---|---|
| Network | SecureChain Mainnet (SCAI) |
| IDE Used | Remix IDE |
| Wallet | MetaMask |
| Language | Solidity |
| Compiler Version | 0.8.7 |

---

## Contract Address

```text
PASTE_DEPLOYED_CONTRACT_ADDRESS_HERE
```

---

## Steps Performed

1. Created the Internship Task Status smart contract using Solidity
2. Implemented blockchain-based task status storage
3. Compiled the contract using Remix IDE
4. Connected MetaMask wallet with SecureChain Mainnet
5. Deployed the contract successfully
6. Updated and retrieved internship task progress on blockchain

---

## Learning Outcomes

- Learned string handling in Solidity
- Understood blockchain-based record management
- Explored state updates using smart contracts
- Learned decentralized task tracking concepts

---
