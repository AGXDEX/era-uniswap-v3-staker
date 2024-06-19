// SPDX-License-Identifier: MIT

pragma solidity =0.7.6;
interface IStakeAGX {
    function stake(address account, uint256 amount, uint256 period) external;
    function sendExcessRewards(uint256 excessRewards) external;
}
