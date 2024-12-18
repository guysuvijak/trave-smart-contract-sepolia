// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
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

contract TraveRandomizer {
    function getRandomClass(uint256 tokenId) public pure returns (string memory) {
        string[20] memory classes = [
            "Explorer", "Adventurer", "Traveler", "Nomad", "Trailblazer",
            "Cartographer", "Pathfinder", "Wanderer", "Voyager", "Seeker",
            "Pilgrim", "Wayfarer", "Roamer", "Vagabond", "Scout",
            "Pioneer", "Venturer", "Wanderlust", "Odyssey", "Walker"
        ];

        uint256 randomIndex = uint256(keccak256(abi.encodePacked(tokenId, "CLASS"))) % 20;
        return classes[randomIndex];
    }

    function getRandomRace(uint256 tokenId) public pure returns (string memory race, string memory tier) {
        string[4] memory tier1 = ["Human", "Dwarf", "Goblin", "Fairy"];
        string[6] memory tier2 = ["Halfling", "Kobold", "Elf", "Orc", "Ogre", "Pixie"];
        string[6] memory tier3 = ["Gnome", "Satyr", "Seraph", "Minotaur", "Oni", "Dryad"];
        string[6] memory tier4 = ["Dragoon", "Vampire", "Lycan", "Homunculus", "Demon", "Angel"];

        uint256 randomValue = uint256(keccak256(abi.encodePacked(tokenId, "RACE")));
        uint8 tierRandomness = uint8(randomValue % 1000); // 0-999

        if (tierRandomness < 700) return (tier1[randomValue % 4], "1"); // 70.0% for Tier 1
        else if (tierRandomness < 920) return (tier2[randomValue % 6], "2"); // 22.0% for Tier 2
        else if (tierRandomness < 990) return (tier3[randomValue % 6], "3"); // 7.0% for Tier 3
        else return (tier4[randomValue % 6], "4"); // 1.0% for Tier 4
    }

    function getBodyStyleFromRace(string memory race, uint256 tokenId) public pure returns (uint) {
        bytes32 raceHash = keccak256(abi.encodePacked(race));

        if (raceHash == keccak256(abi.encodePacked("Human")) ||
            raceHash == keccak256(abi.encodePacked("Dwarf")) ||
            raceHash == keccak256(abi.encodePacked("Fairy")) ||
            raceHash == keccak256(abi.encodePacked("Halfling")) ||
            raceHash == keccak256(abi.encodePacked("Elf")) ||
            raceHash == keccak256(abi.encodePacked("Pixie"))) {
            return (uint256(keccak256(abi.encodePacked(tokenId, "BODY"))) % 16) + 3; // 3-18
        } else if (raceHash == keccak256(abi.encodePacked("Goblin"))) return 20;
        else if (raceHash == keccak256(abi.encodePacked("Kobold"))) return 27;
        else if (raceHash == keccak256(abi.encodePacked("Orc"))) return 21;
        else if (raceHash == keccak256(abi.encodePacked("Ogre"))) return 22;
        else if (raceHash == keccak256(abi.encodePacked("Gnome"))) return 26;
        else if (raceHash == keccak256(abi.encodePacked("Satyr"))) return 29;
        else if (raceHash == keccak256(abi.encodePacked("Seraph"))) return 2;
        else if (raceHash == keccak256(abi.encodePacked("Minotaur"))) return 24;
        else if (raceHash == keccak256(abi.encodePacked("Oni"))) return 23;
        else if (raceHash == keccak256(abi.encodePacked("Dryad"))) return 28;
        else if (raceHash == keccak256(abi.encodePacked("Dragoon"))) return 30;
        else if (raceHash == keccak256(abi.encodePacked("Vampire"))) return 19;
        else if (raceHash == keccak256(abi.encodePacked("Lycan"))) return 19;
        else if (raceHash == keccak256(abi.encodePacked("Homunculus"))) return (uint256(keccak256(abi.encodePacked(tokenId, "BODY"))) % 30) + 1; // 1-30
        else if (raceHash == keccak256(abi.encodePacked("Demon"))) return 25;
        else if (raceHash == keccak256(abi.encodePacked("Angel"))) return 1;
        else return 1;
    }
}