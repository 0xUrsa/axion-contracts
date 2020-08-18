// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "../interfaces/ISubBalances.sol";

contract SubBalancesMock is ISubBalances {
    function callIncomeStakerTrigger(
        address staker,
        uint256 sessionId,
        uint256 start,
        uint256 end,
        uint256 shares
    ) external override {}

    function callOutcomeStakerTrigger(
        address staker,
        uint256 sessionId,
        uint256 start,
        uint256 end,
        uint256 shares
    ) external override {}
}
