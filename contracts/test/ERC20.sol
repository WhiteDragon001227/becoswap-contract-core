pragma solidity =0.5.16;

import '../BecoERC20.sol';

contract ERC20 is BecoERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
