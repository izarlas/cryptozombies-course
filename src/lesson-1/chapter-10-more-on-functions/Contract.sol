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

    function _createZombie(string memory _name, uint _dna) private {
        zombies.push(Zombie(_name, _dna));
    }
    // declaring a function as "view" it means that it is read only
    // declaring a function as "pure" it means that it is we cannot even read through it nor access its data

    function _generateRandomDna(string memory _str) private view returns (uint) {}
}
