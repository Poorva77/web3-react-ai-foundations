# Ownable Pattern Smart Contract

## Overview

This project demonstrates the implementation of the Ownable Pattern in Solidity using SecureChain Mainnet (SCAI), Remix IDE, and MetaMask.

The contract introduces ownership-based access control, where specific functions can only be executed by the contract owner.

---

## What is Ownable Pattern?

The Ownable Pattern is a commonly used Solidity design pattern that assigns special administrative permissions to the contract deployer.

It helps in:
- Restricting unauthorized access
- Securing administrative functions
- Managing smart contract ownership
- Building safer decentralized applications

This pattern is widely used in real-world blockchain projects and decentralized applications.

---

## Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Ownable {

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the contract owner");
        _;
    }

    function changeOwner(address newOwner) public onlyOwner {
        owner = newOwner;
    }
}
```

---

## Explanation of the Code

| Component | Purpose |
|---|---|
| `owner` | Stores the wallet address of the contract owner |
| `constructor()` | Automatically sets deployer as owner |
| `msg.sender` | Represents the wallet interacting with contract |
| `onlyOwner` | Restricts function access to owner only |
| `changeOwner()` | Allows ownership transfer securely |

---

## Functionalities

- Assign contract owner during deployment
- Restrict sensitive functions using modifiers
- Transfer ownership securely
- Demonstrate blockchain access control

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
PASTE_CONTRACT_ADDRESS_HERE
```

---

## Steps Performed

1. Created the Ownable smart contract in Solidity
2. Compiled the contract using Remix IDE
3. Connected MetaMask wallet with SecureChain Mainnet
4. Deployed the contract successfully
5. Verified ownership functionality
6. Tested access control using owner-restricted functions

---

## Learning Outcomes

- Learned ownership management in Solidity
- Understood modifiers and access restrictions
- Explored secure smart contract practices
- Learned how admin-controlled blockchain functions work

---
