// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public count = 0;

    function increamentCount() public {
        count = count + 1;
    }
}
