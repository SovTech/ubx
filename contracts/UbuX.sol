pragma solidity ^0.4.11;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract UbuX is StandardToken {

 string public constant name = 'UBUx Token';
  string public constant symbol = 'UBx';
  uint8 public constant decimals = 4;
  uint256 public INITIAL_SUPPLY = 2300000000000;

 function UbuX() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}