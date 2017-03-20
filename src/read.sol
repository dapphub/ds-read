pragma solidity ^0.4.8;

contract DSRead {
    function read(bytes12 id) returns (bytes32 value);
    function peek(bytes12 id) returns (bool ok);
}