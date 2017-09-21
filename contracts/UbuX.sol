pragma solidity ^0.4.4;
import './zeppelin-solidity/contracts/token/StandardToken.sol';

contract UbuX is StandardToken {

  string public constant name = 'UBUx Token';
  string public constant symbol = 'UBx';
  uint8 public constant decimals = 4;
  uint256 public INITIAL_SUPPLY = 230000000;

  // Owner of this contract
  address public owner;

  // Functions with this modifier can only be executed by the owner
  modifier onlyOwner() {
    if (msg.sender != owner) {
      throw;
    }
    _;
  }

  function UbuX() {
    totalSupply = INITIAL_SUPPLY;
    owner = msg.sender;
    balances[owner] = INITIAL_SUPPLY;
  }

}