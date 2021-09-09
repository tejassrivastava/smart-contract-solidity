pragma solidity >=0.7.0 <0.9.0;

contract MyContract2_Built_In_Variables {
    
    //Built in variable
    
    //tx origin : ethereum address that sends the treansactions
    
    tx.origin
    
    /***************************msg Built In Variable************************************************/
    
    
    //msg : msg.value gives the amount of ether that was sent to the smart contract
     
    msg.value // unit is wei |  1 wei = 10 ^ (-18) ether
    
    msg.sender //calls the function
   
   /* Alice => smart contract A      => smart contract B
                tx.origin --> Alice     tx.origin --> Alice
                msg.sender --> Alice    msg.sender --> smart contract A
   */
   
    
    /****************************Block Built In Variable***********************************************/
    
    
    //block
    
    block.timestamp / now => 1970(seconds) //gives the timestamp at which the block was mined 
    
}
