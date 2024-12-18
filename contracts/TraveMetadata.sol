// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/utils/Base64.sol";
import "@openzeppelin/contracts/utils/Strings.sol";
import "./TraveStats.sol";
import "./TraveRandomizer.sol";
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

contract TraveMetadata {
    using Strings for uint256;

    TraveStats public traveStats;
    TraveRandomizer public traveRandomizer;
    SVGRenderer public svgRenderer;

    constructor(address _traveStats, address _traveRandomizer, address _svgRenderer) {
        traveStats = TraveStats(_traveStats);
        traveRandomizer = TraveRandomizer(_traveRandomizer);
        svgRenderer = SVGRenderer(_svgRenderer);
    }

    function getHairValue(uint style) public pure returns (string memory) {
        string[30] memory hairStyles = [
            "Azure Flow", "Icy Peak", "Molten Core", "Amethyst Waves", "Peach Blossom",
            "Sunset Locks", "Vanilla Cream", "Shadow Veil", "Silver Frost", "Bronze Curls",
            "Grape Tresses", "Autumn Bun", "Golden Braids", "Chestnut Tangle", "Ruby Flow",
            "Midnight Strands", "Lilac Mane", "Emerald Tentacles", "Aqua Glow", "Obsidian Shroud",
            "Sapphire Stream", "Forest Fronds", "Orange Zest", "Frosted Gem", "Midnight Locks",
            "Aqua Whirl", "Dark Cascade", "Midnight Streak", "Lavender Tress", "Amber Cascade"
        ];
        return hairStyles[style];
    }

    function getEyeValue(uint style) public pure returns (string memory) {
        string[30] memory eyeStyles = [
            "Red", "Orange", "Yellow", "Green", "Cyan",
            "Blue", "Purple", "Violet", "Brown", "Black",
            "Gray", "Moonbeam", "Confused", "Under", "Heart",
            "Cursed", "Flash", "White", "Insane", "Pirate",
            "Infected", "Narrow", "Blazing", "Crimson", "Amethyst",
            "Azure", "Crystal", "Bemused", "Dragon", "Different"
        ];
        return eyeStyles[style];
    }

    function getBodyValue(uint style) public pure returns (string memory) {
        string[30] memory bodyStyles = [
            "Ivory", "Porcelain", "Pale Ivory", "Warm Ivory", "Sand",
            "Rose Beige", "Limestone", "Beige", "Sienna", "Honey",
            "Band", "Almond", "Chestnut", "Bronze", "Umber",
            "Golden", "Espresso", "Chocolate", "Vampire", "Goblin",
            "Orc", "Orge", "Oni", "Minotaur", "Demon",
            "Gnome", "Kobold", "Dryad", "Satyr", "Dragoon"
        ];
        return bodyStyles[style - 1];
    }

    function generateAttributes(uint256 tokenId) public view returns (string memory) {
        (uint hairStyle, uint eyeStyle, uint bodyStyle) = this.getStyles(tokenId);
        string memory classValue = traveRandomizer.getRandomClass(tokenId);
        (string memory raceValue, string memory raceTier) = traveRandomizer.getRandomRace(tokenId);

        TraveStats.Stats memory baseStats = traveStats.getBaseStats(raceValue);
        TraveStats.Stats memory growthStats = traveStats.getGrowthStats(classValue);
        
        return string(
            abi.encodePacked(
                '{"display_type":"date","trait_type":"Birthday","value":',block.timestamp.toString(),'},',
                '{"trait_type":"Level","value":1},',
                '{"trait_type":"Xp","value":0},',
                '{"trait_type":"Class","value":"',classValue,'"},',
                '{"trait_type":"Race","value":"',raceValue,'"},',
                '{"trait_type":"Race Tier","value":"',raceTier,'"},',
                '{"trait_type":"Hair","value":"',getHairValue(hairStyle),'"},',
                '{"trait_type":"Eye","value":"',getEyeValue(eyeStyle),'"},',
                '{"trait_type":"Body","value":"',getBodyValue(bodyStyle),'"},',
                '{"trait_type":"Hat","value":"None"},',
                '{"trait_type":"Mouth","value":"None"},',
                '{"trait_type":"Top","value":"None"},',
                '{"trait_type":"Pants","value":"None"},',
                '{"trait_type":"Weapon","value":"None"},',
                '{"trait_type":"Back","value":"None"},',
                '{"trait_type":"Base Tenacity","value":',uint256(baseStats.tenacity).toString(),'},',
                '{"trait_type":"Base Regenerate","value":',uint256(baseStats.regenerate).toString(),'},',
                '{"trait_type":"Base Agility","value":',uint256(baseStats.agility).toString(),'},',
                '{"trait_type":"Base Vitality","value":',uint256(baseStats.vitality).toString(),'},',
                '{"trait_type":"Base Empower","value":',uint256(baseStats.empower).toString(),'},',
                '{"trait_type":"Growth Tenacity","value":',uint256(growthStats.tenacity).toString(),'},',
                '{"trait_type":"Growth Regenerate","value":',uint256(growthStats.regenerate).toString(),'},',
                '{"trait_type":"Growth Agility","value":',uint256(growthStats.agility).toString(),'},',
                '{"trait_type":"Growth Vitality","value":',uint256(growthStats.vitality).toString(),'},',
                '{"trait_type":"Growth Empower","value":',uint256(growthStats.empower).toString(),'},',
                '{"trait_type":"Total Tenacity","value":',uint256(baseStats.tenacity).toString(),'},',
                '{"trait_type":"Total Regenerate","value":',uint256(baseStats.regenerate).toString(),'},',
                '{"trait_type":"Total Agility","value":',uint256(baseStats.agility).toString(),'},',
                '{"trait_type":"Total Vitality","value":',uint256(baseStats.vitality).toString(),'},',
                '{"trait_type":"Total Empower","value":',uint256(baseStats.empower).toString(),'}'
            )
        );
    }

    function getStyles(uint256 tokenId) public view returns (uint, uint, uint) {
        (uint hairStyle, uint eyeStyle) = svgRenderer.generateStyles(tokenId);
        (string memory raceValue, ) = traveRandomizer.getRandomRace(tokenId);
        uint bodyStyle = traveRandomizer.getBodyStyleFromRace(raceValue, tokenId);
        return (hairStyle, eyeStyle, bodyStyle);
    }

    function generateStyles(uint256 tokenId) public pure returns (uint, uint) {
        uint256 rand = uint256(keccak256(abi.encodePacked(tokenId, "STYLE")));
        uint hairStyle = rand % 30;
        uint eyeStyle = (rand / 30) % 30;
        return (hairStyle, eyeStyle);
    }

    function generateTokenURI(uint256 tokenId, string memory svgImage) public view returns (string memory) {
        string memory attributes = generateAttributes(tokenId);
        string memory encodedImage = Base64.encode(bytes(svgImage));
        string memory json = string(abi.encodePacked(
            '{"name":"Traveler #', tokenId.toString(), '",',
            '"description":"', "Your description here", '",',
            '"image":"data:image/svg+xml;base64,', encodedImage, '",',
            '"attributes":[', attributes, ']}'
        ));
        return string(abi.encodePacked('data:application/json;base64,', Base64.encode(bytes(json))));
    }
}