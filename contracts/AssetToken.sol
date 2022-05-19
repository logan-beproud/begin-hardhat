//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AssetToken is ERC20 {
  constructor(
    uint256 _totalSupply, 
    string memory _name, 
    string memory _symbol 
    ) ERC20(_name, _symbol) {
      _mint(msg.sender, _totalSupply);
    }
}