pragma solidity >=0.7.0 <0.9.0;

contract SetGetValue {
    
   
    uint value;
    
    //Read Value
    
    function getValue() external view returns(uint) {
        return value;
    }
    
    //Change Value Inside Blockchain
    
    function setValue(uint _value) external {
        
        value = _value;
        
    }
    
}
