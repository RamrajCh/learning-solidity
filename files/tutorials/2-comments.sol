pragma solidity ^0.8.17;
contract SolidityTest {
   constructor() public{
   }
   function getResult() public view returns(uint){
       // Single line comments

       /*
        * Multi line comments
            ** Line 1
            ** Line 2
       */
    
        uint a = 1;
        uint b = 12;
        uint result = a + b;
        return result;
   }
}
