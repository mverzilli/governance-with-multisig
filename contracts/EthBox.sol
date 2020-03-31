pragma solidity ^0.5.0;

contract EthBox {
    mapping(address => uint256) balances;
    function deposit() public payable {
        balances[msg.sender] += msg.value;
    }
}
