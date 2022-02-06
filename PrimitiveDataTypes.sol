//SPDX_License-Identifier: MIT
pragma solidity ^0.8.7;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123;

    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0xCA342589324579324570932572345909;


    bytes1 a = 0xb5;
    bytes1 b = 0x56;

    bool public defaultBool;
    uint public defaultUint;
    int public defaultInt;
    address public defaultAddr;

}