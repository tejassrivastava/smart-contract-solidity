pragma solidity >=0.7.0 <0.9.0;

contract MyContract2 {
    
    //***1. Declare Mapping    
    
    mapping(address => uint) balances;
    
    mapping(address => mapping(address => bool)) approved; //can be used in erc20 token for approval system 
    
    mapping(address => uint[]) scores;
    
    function foo(address spender) external {
        
        //Add element to mapping
        
        balances[msg.sender] = 100;
        
        //Read element from mapping
        
        balances[msg.sender];
        
        //Update
        
        balances[msg.sender] = 200;
        
        //Delete
        delete balances[msg.sender];
        
        
        //Default Values
        
        balances[someAddressThatDoNotExist]; //==> 0 //Default value of uint
        
        /**************Exotic Mapping************/
        
        //Add
        
        approved[msg.sender][spender] = true; 
        
        //Read
        
        approved[msg.sender][spender];
        
        //Update
        
        approved[msg.sender][spender] = false;
        
        //Delete
        
        delete approved[msg.sender][spender];
        
        
        /**************Exotic Mapping | Array Inside Mapping************/
        
        //Add
        
        scores[msg.sender].push(1);
        scores[msg.sender].push(2);
        
        //Read
        
        scores[msg.sender][0]
        
        //Update
        
        scores[msg.sender][0] = 10 ;
        
        //Delete
        
        delete scores[msg.sender][0];
        
    }
    

}
