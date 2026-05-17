# Student Registration Smart Contract

## Overview

This project demonstrates a Student Registration smart contract deployed on SecureChain Mainnet (SCAI) using Solidity, Remix IDE, and MetaMask.

The contract stores and retrieves student information on blockchain.

---

## What is Student Registration in Blockchain?

Blockchain-based registration systems allow data to be:
- securely stored
- decentralized
- transparent
- tamper-resistant

This concept is useful in:
- educational systems
- identity management
- certificate verification
- decentralized databases

---

## Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StudentRegistration {

    struct Student {
        uint id;
        string name;
        uint age;
    }

    Student public student;

    function registerStudent(
        uint _id,
        string memory _name,
        uint _age
    ) public {

        student = Student(_id, _name, _age);
    }

    function getStudent()
        public
        view
        returns(uint, string memory, uint)
    {
        return (student.id, student.name, student.age);
    }
}
```

---

## Explanation of the Code

| Component | Purpose |
|---|---|
| `struct Student` | Creates custom student data structure |
| `student` | Stores student information |
| `registerStudent()` | Saves student details on blockchain |
| `getStudent()` | Retrieves stored student information |
| `memory` | Temporarily stores string input during execution |

---

## Functionalities

- Register student information
- Store student records on blockchain
- Retrieve stored student details
- Demonstrate structured data handling in Solidity

---

## Input and Output Example

### Input

| Field | Example |
|---|---|
| Student ID | 101 |
| Name | Rahul |
| Age | 20 |

### Output

```text
101, Rahul, 20
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

1. Created the Student Registration smart contract using Solidity
2. Defined a Student structure using struct
3. Compiled the contract using Remix IDE
4. Connected MetaMask wallet with SecureChain Mainnet
5. Deployed the contract successfully
6. Stored and retrieved student information on blockchain

---

## Learning Outcomes

- Learned struct usage in Solidity
- Understood blockchain-based data storage
- Explored smart contract data retrieval
- Learned how decentralized records can be maintained

---

