pragma solidity ^0.4.18;

interface InterCheck {
    function check() public;
}

contract ChecImpl is InterCheck {
    function check() public {
        uint256 i = 0;
        i++;
    }
}

