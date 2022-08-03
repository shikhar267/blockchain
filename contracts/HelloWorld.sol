pragma solidity ^0.8.15;

contract HelloWorld
{
    // truffle init
    // truffle development
    //  migrate
    //  var hw
    // HelloWorld.deployed().then(function (deployed){hw=deployed;});
    // hw.SayHello.call()
     function SayHello() public pure returns (string memory)
    {
        return "Hello World";
    }
}
