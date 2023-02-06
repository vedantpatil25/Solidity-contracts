//VEDANT PATIL--->MAPPING CONCEPTS

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mappings {

//********************************************************************************************



    //1D Mapping ---->
    mapping(uint256 => string) public names;
    //      (datatypes above)

        constructor() {
        names[1] = "Adam";
        names[2] = "Bruce";
        names[3] = "Carl";
    }


//********************************************************************************************


    //MAPPING FROM INT TO STRUCT --->
    mapping(uint256 => Employee) public employees;
    //stuct datatype which we have used in mapping
    struct Employee {
        string name;
        string dept;
    }

    //adding values into mapping
    function addEmployee
    (
        uint256 _id,
        string memory _name,
        string memory _dept
    ) public {
        employees[_id] = Employee(_name, _dept);
    }


//********************************************************************************************


    //NESTED MAPPING --->
    mapping(address => mapping(uint256 => Employee)) public nestEmployee;

    //adding into nested mapping
    function addNestEmployee
    (
        uint256 _id,
        string memory _name,
        string memory _dept
    )
    public 
    {
        nestEmployee[msg.sender][_id] = Employee(_name, _dept);
        //***msg.sender is the address of the caller of the function..**
    }
}

//********************************************************************************************
