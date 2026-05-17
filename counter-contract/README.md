# Counter Smart Contract

## Overview

This project demonstrates the deployment and interaction of a Counter smart contract on the SecureChain Mainnet (SCAI) using Solidity, Remix IDE, and MetaMask.

The smart contract allows incrementing and decrementing a counter value stored on blockchain.

---

## Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {

    uint public count;

    function increment() public {
        count++;
    }

    function decrement() public {
        count--;
    }
}
```

---

## Project Structure

| File / Folder | Description |
|---|---|
| `Counter.sol` | Solidity smart contract source code |
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
PASTE_YOUR_DEPLOYED_CONTRACT_ADDRESS_HERE
```

---

## Functionalities

- Increment counter value
- Decrement counter value
- Read current counter value from blockchain

---

## Steps Performed

1. Created the Counter smart contract using Solidity
2. Compiled the contract using Remix IDE
3. Connected MetaMask wallet with SecureChain Mainnet
4. Deployed the contract successfully
5. Tested increment and decrement functions
6. Verified updated counter values on blockchain

---

## Learning Outcomes

- Learned how state variables work in Solidity
- Understood blockchain transaction execution
- Explored smart contract interaction using Remix IDE
- Learned function execution and state updates on blockchain

---
