pragma solidity ^0.6.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/access/Ownable.sol';

contract BooksToken is ERC20, Ownable{

    constructor () public ERC20 ('Books Edition 0', 'BOOKS') {
        _mint (msg.sender, 1000000000000000000000);
        // totalSupply += 1000;
        // balances[msg.sender] += 1000;
    }
}