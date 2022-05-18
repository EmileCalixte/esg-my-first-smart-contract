pragma solidity ^0.4.17; // Specifies the version of Solidity that our code is written with

contract Inbox { // Defines a new contract, that will have some number of methods and variables

    // Declares all of the instance variables (and their types) that will exist in this contract

    // This property is declared as public -> A function with the same name will be automatically created at contract deployment to get its value
    string public message;

    // Defines different functions that will be members of this contract

    // This is the constructor function. It's automatically called one time when the contract is first created
    constructor(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    // As the message property is defined as public, this function is redundant
    function getMessage() public view returns (string) {
        return message;
    }
}
