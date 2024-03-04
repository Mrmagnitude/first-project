pragma solidity ^0.6.0;
librara safemath {
 function add(unit a, unit b) internal pure returns (unit c) {
 c = a+b;
 require (c>=a);
 return c;
 
