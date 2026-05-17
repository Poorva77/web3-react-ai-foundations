# Ethereum Account & Ownership Smart Contract

## Overview

This project demonstrates Ethereum account handling and ownership verification using Solidity smart contracts on SecureChain Mainnet (SCAI).

The contract stores the deployer's wallet address as the owner and provides functions to verify account ownership.

---

## What are Ethereum Accounts?

Ethereum accounts are blockchain addresses used to:
- Send and receive cryptocurrency
- Deploy smart contracts
- Interact with decentralized applications

Each account has:
- Public Address
- Private Key

The public address is visible on blockchain, while the private key must remain secret.

---

## What is Ownership in Smart Contracts?

Ownership allows a smart contract to identify and authorize a specific account for administrative or protected actions.

This concept is widely used in:
- Access control systems
- Decentralized applications
- Smart contract administration
- Blockchain security mechanisms

---

## Smart Contract Code

```solidity
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
```

---

## Explanation of the Code

| Component | Purpose |
|---|---|
| `owner` | Stores owner wallet address |
| `constructor()` | Executes during deployment |
| `msg.sender` | Address deploying/interacting with contract |
| `getOwner()` | Returns owner address |
| `checkOwner()` | Verifies ownership status |

---

## Functionalities

- Store deployer address as owner
- Retrieve owner address
- Verify whether an address is owner
- Demonstrate Ethereum account handling

---

## Input and Output Example

| Function | Input | Output |
|---|---|---|
| `getOwner()` | No input | Owner wallet address |
| `checkOwner(address)` | Owner address | `true` |
| `checkOwner(address)` | Random address | `false` |

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

1. Created the Account Ownership smart contract using Solidity
2. Compiled the contract using Remix IDE
3. Connected MetaMask wallet with SecureChain Mainnet
4. Deployed the contract successfully
5. Retrieved owner account address
6. Verified ownership status using blockchain functions

---

## Learning Outcomes

- Learned Ethereum account structure
- Understood ownership verification in Solidity
- Explored `msg.sender` usage
- Learned blockchain identity handling

---
