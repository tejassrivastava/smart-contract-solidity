pragma solidity >=0.7.0 <0.9.0;

contract MyContract {
    
    //1. fixed size types
    
    bool isReady;
    
    uint a; // useful for financial transactions i.e. sending ether/erc20 token
    
    address recipent; // recipent address 
    
    bytes32 data; //binary data |  strings
    
    
    //2. variable size types
    
    string name;
    
    bytes _data;
    
    uint[] amounts;
    
    mapping(uint => string) users; //users[10] => 'raj'
    
    
    //3. user defined types
    
    struct User {
        
        uint id;
        string name;
        uint[] friendsIds;
        
    }
    
    enum Color {
        
        RED,
        GREEN,
        BLUE
        
    }
    
    
    
}
