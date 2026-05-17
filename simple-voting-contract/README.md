# Simple Voting Smart Contract

## Overview

This project demonstrates a blockchain-based voting system deployed on SecureChain Mainnet (SCAI) using Solidity, Remix IDE, and MetaMask.

The smart contract allows users to cast votes for candidates and view vote counts transparently on blockchain.

---

## What is Blockchain Voting?

Blockchain voting systems store votes on decentralized networks, making the process:
- transparent
- tamper-resistant
- secure
- decentralized

This concept is important in:
- digital elections
- DAO governance
- decentralized decision-making
- secure online voting systems

---

## Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleVoting {

    uint public candidate1Votes;
    uint public candidate2Votes;

    function voteCandidate1() public {
        candidate1Votes++;
    }

    function voteCandidate2() public {
        candidate2Votes++;
    }

    function getVotes()
        public
        view
        returns(uint, uint)
    {
        return (candidate1Votes, candidate2Votes);
    }
}
```

---

## Explanation of the Code

| Component | Purpose |
|---|---|
| `candidate1Votes` | Stores votes for Candidate 1 |
| `candidate2Votes` | Stores votes for Candidate 2 |
| `voteCandidate1()` | Increases Candidate 1 vote count |
| `voteCandidate2()` | Increases Candidate 2 vote count |
| `getVotes()` | Returns total votes of both candidates |

---

## Functionalities

- Vote for Candidate 1
- Vote for Candidate 2
- Retrieve vote counts
- Demonstrate blockchain-based voting system

---

## Input and Output Example

### Initial Output

```text
0, 0
```

### After Voting Candidate 1

```text
1, 0
```

### After Voting Candidate 2

```text
1, 1
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

1. Created the Simple Voting smart contract using Solidity
2. Defined voting functions for candidates
3. Compiled the contract using Remix IDE
4. Connected MetaMask wallet with SecureChain Mainnet
5. Deployed the contract successfully
6. Cast votes and verified vote counts on blockchain

---

## Learning Outcomes

- Learned blockchain voting concepts
- Understood state-changing functions in Solidity
- Explored decentralized voting mechanisms
- Learned transparent data handling on blockchain

---

