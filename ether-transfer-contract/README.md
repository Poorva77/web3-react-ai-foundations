# Ether Transfer Smart Contract

## Overview

This project demonstrates Ether/SCAI transfer functionality using Solidity smart contracts on SecureChain Mainnet (SCAI).

The smart contract allows transferring blockchain currency from one wallet address to another using a payable function.

---

## What is Ether Transfer in Solidity?

Ether transfer is the process of sending cryptocurrency between blockchain accounts using smart contracts.

In Solidity, payable functions allow contracts to:
- Receive cryptocurrency
- Store funds
- Transfer funds to other accounts

This concept is important in:
- Decentralized finance (DeFi)
- Payment systems
- Blockchain wallets
- NFT marketplaces
- Smart contract transactions

---

## Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherTransfer {

    function sendEther(address payable recipient) public payable {
        recipient.transfer(msg.value);
    }
}
```

---

## Explanation of the Code

| Component | Purpose |
|---|---|
| `payable` | Allows function to receive blockchain currency |
| `recipient` | Address receiving the funds |
| `msg.value` | Amount of currency sent during transaction |
| `transfer()` | Transfers currency securely to recipient |

---

## Functionalities

- Accept Ether/SCAI through payable functions
- Transfer funds between wallet addresses
- Execute blockchain payment transactions
- Demonstrate cryptocurrency transfer workflow

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

1. Created the Ether Transfer smart contract using Solidity
2. Compiled the contract using Remix IDE
3. Connected MetaMask wallet with SecureChain Mainnet
4. Deployed the contract successfully
5. Executed Ether/SCAI transfer transactions
6. Verified successful blockchain fund transfer

---

## Learning Outcomes

- Learned payable functions in Solidity
- Understood blockchain fund transfer mechanisms
- Explored cryptocurrency transaction execution
- Learned how smart contracts handle blockchain payments

---
