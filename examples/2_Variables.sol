// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//By Vedant


contract Variables {


    int256 public myInt = 69;
    uint256 public myUint256 = 1;


    uint public myUint = 36;
    uint8 public myUint8 = 1;

    string public myString = "Hello, World!";

    bytes32 public myBytes32 = "Hello, World!";
    //treats string like array

    address public myAddress = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    //works like username



    //custom dataType
    struct MyStruct {
        uint myUint;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello Vedant");


    //local Variables: scope in fuction only
    function getValue() public pure returns (uint256) {
        uint value = 1;
        return value;
    }
}
