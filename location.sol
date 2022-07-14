pragma solidity ^0.5.16

contract Locations{
    string[2] cordinates = ["0.00","0.00"];

    function sendCoordinates(string memory _latitude,string memory _longitude) public{
        coordinates[0] = _latitude;
        coordinates[1] = _longitude
    }
    
    function readCoordinate() view public returns(string memory, string memory){
        returns (coordinates[0],coordinates[1]);
    }

}