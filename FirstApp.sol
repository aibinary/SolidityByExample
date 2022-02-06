//SPDX_License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter{
    uint public count;

    //Function to get the current count
    function get() public view returns (uint){
        return count;
    }

    //Function to increment the count by 1
    function inc() public{
        count+=1;
    }

    //Function to decrement the count by 1
    function dec() public{
        count-=1;
    }

}