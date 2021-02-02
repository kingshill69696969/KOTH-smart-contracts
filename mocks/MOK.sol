pragma solidity 0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MOK is ERC20("MOKCoin", "MOK") {
    constructor() public {
        _mint(msg.sender, 1000000 ether);
    }

    function mint(address minter, uint256 amount) public {
        _mint(minter, amount);
    }
}