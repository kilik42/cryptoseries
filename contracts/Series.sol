// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import 'openzeppelin-solidity/contracts/ownership/Ownable.sol';


contract Series is Ownable{
  string public title;
  uint public pledgePerEpisode;
  uint public minimumPublicationPeriod;

  // address owner;

  // modifier onlyOwner (){
  //   require (msg.sender == owner);
  //   _;
  // }

  constructor(string  memory _title,  uint _pledgePerEpisode, uint minimumPublicationPeriod) public  {
   // owner = msg.sender;
    title = _title;
    pledgePerEpisode = _pledgePerEpisode;
    minimumPublicationPeriod = _minimumPublicationPeriod;
    
  }

   function pledge() public payable {

     
   }

  function withdraw() public {

  }

  function publish(string episodeLink) public onlyOwner{
    
  }

  function close() public onlyOwner {
    
  }

}
