// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arrays {
    uint256[] public tempArr = [235,23,5,2435,2,5,45,2,5,2343,4];

    string[] public stringArray = ["sdgds", "dsfgs", "agfaf", "gfdadfg"];
    string[] public values;


    uint256[][] public array2D = [[1, 2, 3], [4, 5, 6]];


    //********* memory is data location ------>
    function addValue(string memory _value) public {
        values.push(_value);
    }


    //size of array
    function valueCount() public view returns (uint256) {
        return values.length;
    }
}
