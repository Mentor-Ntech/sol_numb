// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8; //0.9.1

contract SimpleStorage {
    //boolean, uint, int, address, bytes
    uint256 public  favoriteNumber;

    function store(uint256 _favoriteNumber) public  {
        favoriteNumber = _favoriteNumber;
    }
    
}