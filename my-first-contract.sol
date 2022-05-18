pragma solidity ^0.4.17; // Specifies the version of Solidity that our code is written with

contract Inbox { // Defines a new contract, that will have some number of methods and variables

    // Declares all of the instance variables (and their types) that will exist in this contract

    string public message;

    // Defines different functions that will be members of this contract

    // This function has the same name as the contract name, it's the constructor function. It's automatically called one time when the contract is first created
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}
