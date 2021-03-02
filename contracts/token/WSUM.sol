pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/BurnableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";
import "../token/WrappedToken.sol";


contract WSUM is WrappedToken, DetailedERC20("WRAPPED SUMCOIN", "WSUM", 8) {
    string public name = "WRAPPED SUMCOIN";
    string public symbol = "WSUM";
    uint8 public decimals = 8;
    address owner = msg.sender;

    uint256 public totalSupply = 1000000 * (uint256(10) ** decimals);

}

