// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ICounter} from "./interfaces/ICounter.sol";

contract Counter is ICounter {
    /// @inheritdoc ICounter
    function testFunction() public pure returns (uint256) {
        return 100;
    }
}
