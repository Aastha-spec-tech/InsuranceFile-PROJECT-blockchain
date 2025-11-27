// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract InsuranceFile {

    // Basic information
    string public name;          // Name of the person
    string public insurance;     // Type of insurance
    bool public active;          // Is insurance active?

    // Runs only once when the contract is deployed
    // No inputs required
    constructor() {
        name = "None";
        insurance = "None";
        active = false;
    }

    // Set the person's name
    function setName(string calldata _name) public {
        name = _name;
    }

    // Set the insurance type (e.g., Health, Car, Life)
    function setInsurance(string calldata _insurance) public {
        insurance = _insurance;
    }

    // Turn insurance ON or OFF
    function setActive(bool _active) public {
        active = _active;
    }
}

