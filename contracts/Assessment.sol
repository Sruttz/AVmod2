// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;

    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        
        return balance;
    }

    function average(uint256 a, uint256 b, uint256 c, uint256 d, uint256 e) public payable {
        balance = (a+b+c+d+e)/5; 
    }


    function sec(uint256 a, uint256 b, uint256 c, uint256 d, uint256 e) public {
        balance= ((a+b+c+d+e)/5)/10;
        
      
    }
}
