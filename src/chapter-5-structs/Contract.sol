// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.9;



contract ZombieFActory {
    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }
}
