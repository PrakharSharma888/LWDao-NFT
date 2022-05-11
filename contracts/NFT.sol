// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract GameItem is ERC721{
    constructor() ERC721("GameItem", "ITM"){
        _mint(msg.sender,1);
    }
}
// nft deplyed to - 0x214E691E586c93b6B170b6DA0D21654e62BBFE97