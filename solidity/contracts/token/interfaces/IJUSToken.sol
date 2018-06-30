pragma solidity ^0.4.18;
import './ISmartToken.sol';

/*
    JUSToken interface
*/
contract IJUSToken is ISmartToken {
    function addTokenHolder(uint256 _profiles) public;
    function runKYC(uint256 _until) public;
    function assignCaps(uint256 _until) public;
    function persistentBallot() public;
}
