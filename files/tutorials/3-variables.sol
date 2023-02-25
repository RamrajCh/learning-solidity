pragma solidity ^0.8.17;
contract SolidityTest {
   uint storedData; // State variable
   constructor() public {
      storedData = 10;  // Using state variable
   }
   function getResult() public view returns(uint){
      uint a = 11; // local variable
      uint b = 25; // local variable
      uint result = a + b; // local variable
    //   return result; // access the local variable
      return storedData; //access the state variable
   }
}