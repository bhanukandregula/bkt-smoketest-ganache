// Here, we will implement our Token with ERC 20 standards
// Declare the version of soilidity we are using
pragma solidity ^0.8.11;
contract Token {
    uint256 public totalSupply;
    // Constructor, this will execute everytime when we deploy our smart contract
    constructor() {
        //state variable, anytime we update this variable; it will store to the blockchain
        totalSupply = 1000000;
    }
    // Set the total number of tokens
    // Read total number of tokens
}   
