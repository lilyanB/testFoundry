// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.26;

import {ICounterTypes} from "../interfaces/ICounterTypes.sol";

/**
 * @title ICounter
 * @notice Interface for the Counter contract.
 */
interface ICounter is ICounterTypes {
    /**
     * @notice Example of a function that returns a constant.
     */
    function testFunction() external pure returns (uint256);
}
