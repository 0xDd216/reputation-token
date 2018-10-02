pragma solidity ^0.4.24;


contract ReputationToken {

  function getReputation() public returns (uint256);

  function buy(uint256 _amount) public returns (bool);

  function sell(uint256 _amount) public returns (bool);

  event Bought(address indexed who, uint256 amount);

  event Sold(address indexed who, uint256 amount);
  
}
