// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract MyContract101 {

    bool public testA;
    uint8 public testB;
    

    function changeBool() public returns (bool){
      return testA = true;
    }

    function changeTestB() public returns (uint8) {
        return testB =  23;
    }

}