// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract67 {
    string public name = "Base Contract 67";
    uint256 public id = 67;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
