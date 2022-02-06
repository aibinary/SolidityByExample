//SPDX_License-Identifier: MIT
pragma solidity ^0.8.7;

contract Variables{
    //state variables are stored on the blockchain
    string public text = "Hello";
    uint public number = 7;

    function doSomething() public{
        uint i = 456;
    
        uint timestamp = block.timestamp;
        address sender = msg.sender;
    }

}