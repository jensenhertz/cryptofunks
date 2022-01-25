// SPDX-License-Identifier: AGPL-V3
pragma solidity ^0.8.1;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/security/ReentrancyGuard.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract CryptoFunks is ERC721 {
    using Counters for Counters.Counter;

    constructor() ERC721("CryptoFunks", "CFS") {}
}
