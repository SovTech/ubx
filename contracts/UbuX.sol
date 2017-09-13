pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract UbuX is StandardToken {

  string public name = 'UBUx Token';
  string public symbol = 'UBx';
  uint public decimals = 4;
  uint public INITIAL_SUPPLY = 230000000;

  function UbuX() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}