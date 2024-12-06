// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ICounter} from "./interfaces/ICounter.sol";
import {ParentCounter} from "./ParentCounter.sol";

contract Counter is ParentCounter, ICounter {
    /// @inheritdoc ICounter
    function testFunction() public pure returns (uint256) {
        return 100;
    }

    /// @notice more info in {testParentFunction}
    function testFunctionWithParent() public pure returns (uint256) {
        return testParentFunction();
    }
}
