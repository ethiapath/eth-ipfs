pragma solidity ^0.4.17;

//0x77BAF766f600d0Ba283D148a5D79D0BDf1492747 contract address on rinkeby
//deployed using remix 

contract Contract {
    string ipfsHash;
 
    function sendHash(string x) public {
        ipfsHash = x;
    }

    function getHash() public view returns (string x) {
        return ipfsHash;
    }
}