// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import "forge-std/Test.sol";
import {DeployRaffle} from "../../script/DeployRaffle.s.sol";
import {Raffle} from "../../src/Raffle.sol";
import {HelperConfig} from "../../script/HelperConfig.s.sol";

contract DeployRaffleTest is Test {
    DeployRaffle deployRaffle;
    Raffle raffle;
    HelperConfig helperConfig;

    function setUp() public {
        deployRaffle = new DeployRaffle();
        // Set up any necessary mocks and initial conditions here
        (raffle, helperConfig) = deployRaffle.run();
    }

    function testRaffleDeployed() public view {
        assert(address(raffle) != address(0x0));
    }
}
