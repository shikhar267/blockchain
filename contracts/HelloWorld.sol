pragma solidity ^0.8.15;

contract HelloWorld
{   //truffle compile

     //truffle migrate --network ganache

    // truffle init
    // truffle compile
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
