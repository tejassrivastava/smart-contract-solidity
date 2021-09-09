pragma solidity >=0.7.0 <0.9.0;

contract MyContract3 {
    
    //1. Storage arrays : stored inside the blockchain memory
    
    uint[] myArray;
    bool[] boolArray;
    
    
    
    //2. Memory arrays : exists only while executing a function
    
    //3. arr arguments and return arrays from funtion
   
   function foo() external {
    
    //****1. Storage arrays
       
    //add element to array
    
    myArray.push(2);myArray.push(3);
    
    //read element from array
    
    myArray[0];
    
    //update element from array
    
    myArray[0] = 20;
       
    //delete element from array
    
    delete myArray[1]; //resets the value to default type i.e 0 in this case as type is integer
    
    //iterate array
    for(uint i = 0; i<myArray.length; i++){
        myArray[i];
    }
    
    
  
   } 
   
     //***2. Memory arrays
    
    function bar() external {
        
        uint[] memory newArray = new uint[](10);
        
        newArray[0] = 10;
        newArray[1] = 20;
    }
    
    //3. arr in functions
    
    //Type 1
    
    function fooBar(uint[] calldata myArg) external{
        
    }
    
    //Type 2
    
    function fooBar1(uint[] memory myArg) public{
        
    }

    
    //Type 3
    
    function fooBar2(uint[] memory myArg) internal returns(uint[] memory){
        
    }   
}
