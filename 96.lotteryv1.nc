// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract game 
{
   address public manager;
   address payable[] public participants;

constructor()
{
    manager=msg.sender; 
}
receive() external payable
{
    require(msg.value==1 ether);
    participants.push(payable(msg.sender));
    
}
function checkbalance() public view returns(uint)
{
    require(msg.sender==manager);
    return address(this).balance;
}

}
