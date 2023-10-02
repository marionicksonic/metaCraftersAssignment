# Open and Close door smart Contract

This is a smart contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. 

The contract is called `opendAndCloseDoor` and has four functions: `lockdoor`, `unlockdoor`, `openDoor`, and `closeDoor`. 

## How to use this contract

1. Open the Remix IDE in your browser.
2. Create a new file and name it `opendAndCloseDoor.sol`.
3. Copy and paste the code from this file into the new file.
4. Compile the contract by clicking the "Compile" button in the Remix IDE.
5. Deploy the contract by clicking the "Deploy" button in the Remix IDE.
6. Once the contract is deployed, you can interact with it using the four functions described below.

## Functions

### lockdoor

The `lockdoor` function locks the door by setting the `locked` variable to `true`. However, if the door is already open, the function will revert with the message "you have to close the door before locking it".

### unlockdoor

The `unlockdoor` function unlocks the door by setting the `locked` variable to `false`.

### openDoor

The `openDoor` function opens the door by setting the `dooropened` variable to `true`. However, if the door is locked, the function will revert with the message "you cant open the door if its locked".

### closeDoor

The `closeDoor` function closes the door by setting the `dooropened` variable to `false`. However, if the door is already closed, the function will fail with an assertion error.

This contract can be used to simulate a door that can be locked, unlocked, opened, and closed.
