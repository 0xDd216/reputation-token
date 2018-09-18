pragma solidity ^0.4.24;

import "./ReputationToken.sol";
import "openzeppelin-solidity/contracts/math/SafeMath.sol";
import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Basic.sol";


contract CurveBondedReputationToken is ReputationToken {
  using SafeMath for uint256;

  ERC20Basic public backingToken;
  
  function getReputation() public returns (uint256) {
    return totalSupply_;
  }

  function long(uint256 _amount) public returns (bool);

  function short(uint256 _amount) public returns (bool);

}
