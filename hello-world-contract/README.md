# HelloWorld Smart Contract

## Overview

This project demonstrates the deployment of a basic HelloWorld smart contract on the SecureChain Mainnet (SCAI) using Solidity, Remix IDE, and MetaMask.

The smart contract stores and returns a simple message on the blockchain.

---

## Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {

    string public message;

    constructor() {
        message = "Hello Blockchain!";
    }
}
```

---

## Project Structure

| File / Folder | Description |
|---|---|
| `HelloWorld.sol` | Solidity smart contract source code |
| `screenshots/` | Deployment and interaction screenshots |
| `README.md` | Project documentation |

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
0x878503c04ee656AD046C3F0ae5D9B54Dd904926b
```

---

## Steps Performed

1. Created a Solidity smart contract using Remix IDE
2. Compiled the contract using Solidity compiler version 0.8.7
3. Connected MetaMask wallet with SecureChain Mainnet
4. Claimed SCAI faucet tokens for deployment gas fees
5. Deployed the contract successfully on blockchain
6. Verified contract interaction by reading stored message

---

## Challenges Faced

### Gas Estimation Error
Initially, deployment failed because newer Solidity compiler versions were not fully compatible with the SecureChain Mainnet.

### Solution
The compiler version was changed to Solidity 0.8.7, after which the contract deployment completed successfully.

---

## Learning Outcomes

- Understood the basics of Solidity smart contracts
- Learned how blockchain deployment works
- Explored MetaMask wallet integration
- Learned to use Remix IDE for compilation and deployment
- Understood gas fees and blockchain transactions

---

## Screenshots

Deployment and interaction screenshots are available inside the `screenshots/` folder.