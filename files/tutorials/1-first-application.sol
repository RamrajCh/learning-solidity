pragma solidity ^0.8.17;
contract SolidityTest {
   constructor() public{
   }
   function getResult() public view returns(uint){
      uint a = 1;
      uint b = 12;
      uint result = a + b;
      return result;
   }
}
