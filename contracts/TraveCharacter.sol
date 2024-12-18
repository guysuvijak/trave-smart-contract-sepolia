// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/token/common/ERC2981.sol";
import "@openzeppelin/contracts/utils/Base64.sol";
import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./TraveStats.sol";
import "./TraveRandomizer.sol";
import "./TraveMetadata.sol";
import "./SVGRenderer.sol";
/*
* ██████╗ ██╗██╗  ██╗████████╗██╗   ██╗██████╗ ███████╗             
* ██╔══██╗██║╚██╗██╔╝╚══██╔══╝██║   ██║██╔══██╗██╔════╝             
* ██████╔╝██║ ╚███╔╝    ██║   ██║   ██║██████╔╝█████╗               
* ██╔═══╝ ██║ ██╔██╗    ██║   ██║   ██║██╔══██╗██╔══╝               
* ██║     ██║██╔╝ ██╗   ██║   ╚██████╔╝██║  ██║███████╗             
* ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝             
* ████████╗██████╗  █████╗ ██╗   ██╗███████╗██╗     ███████╗██████╗ 
* ╚══██╔══╝██╔══██╗██╔══██╗██║   ██║██╔════╝██║     ██╔════╝██╔══██╗
*    ██║   ██████╔╝███████║██║   ██║█████╗  ██║     █████╗  ██████╔╝
*    ██║   ██╔══██╗██╔══██║╚██╗ ██╔╝██╔══╝  ██║     ██╔══╝  ██╔══██╗
*    ██║   ██║  ██║██║  ██║ ╚████╔╝ ███████╗███████╗███████╗██║  ██║
*    ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
*/

contract TraveCharacter is ERC721, ERC721Enumerable, ERC721URIStorage, ERC2981, Ownable {
    uint256 private _nextTokenId;

    TraveStats public traveStats;
    TraveRandomizer public traveRandomizer;
    TraveMetadata public traveMetadata;
    SVGRenderer public svgRenderer;

    constructor(address _traveMetadata, address _svgRenderer) ERC721("Pixture Traveler Character", "TRAVECHAR") Ownable(msg.sender) {
        traveStats = new TraveStats();
        traveRandomizer = new TraveRandomizer();
        traveMetadata = TraveMetadata(_traveMetadata);
        svgRenderer = SVGRenderer(_svgRenderer);
        _setDefaultRoyalty(msg.sender, 500);
    }

    function getMintPrice() public view returns (uint256) {
        if (_nextTokenId < 1000) {
            if (_nextTokenId < 200) return 0.0025 ether;
            else if (_nextTokenId < 400) return 0.003 ether;
            else if (_nextTokenId < 600) return 0.004 ether;
            else if (_nextTokenId < 800) return 0.006 ether;
            else return 0.008 ether;
        } else {
            return 0.01 ether + (_nextTokenId - 1000 / 1000) * 0.005 ether;
        }
    }
    
    function safeMint(address to) public payable {
        uint256 price = getMintPrice();
        require(msg.value >= price, "Insufficient payment");

        uint256 tokenId = _nextTokenId++;
        _safeMint(to, tokenId);
        _setTokenURI(tokenId, '');

        if (msg.value > price) {
            payable(msg.sender).transfer(msg.value - price);
        }
    }

    function _update(address to, uint256 tokenId, address auth) internal override(ERC721, ERC721Enumerable) returns (address) {
        return super._update(to, tokenId, auth);
    }

    function _increaseBalance(address account, uint128 value) internal override(ERC721, ERC721Enumerable) {
        super._increaseBalance(account, value);
    }

    function supportsInterface(bytes4 interfaceId) public view override(ERC721, ERC721Enumerable, ERC721URIStorage, ERC2981) returns (bool) {
        return super.supportsInterface(interfaceId);
    }

    function contractURI() public pure returns (string memory) {
        string memory json = '{"name":"Pixture Traveler Character","description":"Embark on epic adventures with Pixture Traveler unique on-chain NFTs!\\nWebsite: https://pixturetraveler.com\\nDiscord: https://discord.gg/pixture-traveler","image":"https://www.pixturetraveler.com/collection/image.webp","external_link":"https://pixturetraveler.com","banner_image_url":"https://www.pixturetraveler.com/collection/banner-image.png"}';
        return string.concat("data:application/json;utf8,", json);
    }

    function getStyles(uint256 tokenId) public view returns (uint, uint, uint) {
        return traveMetadata.getStyles(tokenId);
    }

    function tokenURI(uint256 tokenId) public view override(ERC721, ERC721URIStorage) returns (string memory) {
        (,, uint bodyStyle) = getStyles(tokenId);
        return traveMetadata.generateTokenURI(tokenId, svgRenderer.render(tokenId, bodyStyle));
    }
}