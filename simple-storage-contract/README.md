# Simple Storage Smart Contract

## Overview

This project demonstrates the deployment and interaction of a Simple Storage smart contract on the SecureChain Mainnet (SCAI) using Solidity, Remix IDE, and MetaMask.

The smart contract allows storing, updating, and retrieving data from blockchain storage.

---

## Smart Contract Code

```solidity
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
```

---

## Project Structure

| File / Folder | Description |
|---|---|
| `SimpleStorage.sol` | Solidity smart contract source code |
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

- Store data on blockchain
- Update stored data
- Retrieve stored data
- Demonstrate persistent blockchain storage

---

## Steps Performed

1. Created the Simple Storage smart contract using Solidity
2. Compiled the contract using Remix IDE
3. Connected MetaMask wallet with SecureChain Mainnet
4. Deployed the contract successfully
5. Stored and updated data using blockchain transactions
6. Retrieved stored values from blockchain storage

---

## Learning Outcomes

- Learned how blockchain storage variables work
- Understood state-changing and view functions
- Explored storing and retrieving data on blockchain
- Learned smart contract interaction using Remix IDE

---

## Screenshots

Deployment and interaction screenshots are available inside the `screenshots/` folder.