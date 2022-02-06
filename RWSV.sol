//SPDX_License-Identifier: MIT
pragma solidity ^0.8.7;

contract RWSV{
    //State varaibles to store a number
    uint public number;

    //you need to send a tx to write to a variable
    function set(uint _num) public{
        number = _num;
    }
    //you can read from a state varaible without sending a tx
    function get() public view returns (uint){
        return number;
    }
}