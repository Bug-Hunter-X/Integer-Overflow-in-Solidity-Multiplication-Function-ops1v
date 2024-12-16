pragma solidity ^0.8.0;

library SafeMath {
    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a * b;
        assert(c / a == b);
        return c;
    }
}

contract MyContract {
    using SafeMath for uint256;

    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a.mul(b);
    }
}