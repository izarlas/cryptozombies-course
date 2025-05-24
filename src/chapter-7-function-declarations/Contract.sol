// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ZombieFactory {
    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    // "memory" can be used for the types: string, bytes, arrays and structs
    // "memory" creates a temporary mutable copy of the input that exists only during the functions execution
    // and it allows mutation without affecting the contract state
    function createZombie(string memory _name, uint _dna) public {}
}
