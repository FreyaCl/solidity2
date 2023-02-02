pragma solidity ^0.8.0;

contract SimpleCounterExample {
    uint256 count;

    function increment() public {
        count++;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
}
