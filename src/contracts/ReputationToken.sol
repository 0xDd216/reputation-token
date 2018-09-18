pragma solidity ^0.4.24;


contract ReputationToken {

  function getReputation() public returns (uint256);

  function long(uint256 _amount) public returns (bool);

  function short(uint256 _amount) public returns (bool);

  event WentLong(address indexed who, uint256 amount);

  event WentShort(address indexed who, uint256 amount);
  
}
