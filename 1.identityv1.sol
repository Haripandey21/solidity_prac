// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract identity
{
    string name;
    uint age;
    string addresss;
    string job;
    string education;      
    constructor() public
    {
       name="Hari pandey";
       age=22;
       addresss="kathmandu";
       job="freelancing";
       education="computer engineering";

    }
 
 function getname() view public returns(string memory)
 {
    return name;
 }
 function getage() view public returns(uint)
 {
    return age;
 }function getaddresss() view public returns(string memory)
 {
    return addresss;
 }function getjob() view public returns(string memory)
 {
    return job;
 }function geteducation() view public returns(string memory)
 {
    return education;
 }







}

