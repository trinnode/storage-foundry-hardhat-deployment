// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import "../src/Storage.sol";

contract Deploy is Script {
    function run() external {
        vm.startBroadcast();
        new Storage();
        vm.stopBroadcast();
    }
}
