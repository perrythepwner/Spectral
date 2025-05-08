// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;

import { ChallengeName } from "./ChallengeName.sol";

contract Setup {
    ChallengeName public TARGET;
    address public player;

    event DeployedTarget(address at);

    constructor(address _player) {
        TARGET = new ChallengeName();
        player = _player;
        emit DeployedTarget(address(TARGET));
    }

    function isSolved() public returns (bool) {
        return false // @TODO: change this 
    }
}
