// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.18 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {
    uint256 number;

    function store(uint256 num) public {
        number = num;
    }

    function retrieve() public view returns (uint256) {
        return number;
    }
}



// Storage deployed to SEPOLIA: 0xC949c228499fCf63Ed3F0c33767Ff8DEA505f14F
// Storage deployed to COREDAO: 0x9954251e9a86d6566Df39F6e41B83E55Ec07Cc64