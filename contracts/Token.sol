//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
  constructor(string memory name, string memory symbol) ERC20(name, symbol) {
    // similarly to how 1 Eth is made up of 10^18 wei.
        _mint(msg.sender, 1000 * (10 ** 18));
    }
}