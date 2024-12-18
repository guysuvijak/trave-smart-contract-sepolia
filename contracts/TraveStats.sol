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

contract TraveStats {
    struct Stats {
        uint8 tenacity;
        uint8 regenerate;
        uint8 agility;
        uint8 vitality;
        uint8 empower;
    }

    function getBaseStats(string memory race) public pure returns (Stats memory) {
        bytes32 raceHash = keccak256(abi.encodePacked(race));
        if (raceHash == keccak256(abi.encodePacked("Human"))) return Stats(4, 2, 2, 1, 1);
        else if (raceHash == keccak256(abi.encodePacked("Dwarf"))) return Stats(2, 2, 1, 4, 1);
        else if (raceHash == keccak256(abi.encodePacked("Goblin"))) return Stats(2, 1, 4, 2, 1);
        else if (raceHash == keccak256(abi.encodePacked("Fairy"))) return Stats(1, 4, 2, 2, 1);
        else if (raceHash == keccak256(abi.encodePacked("Halfling"))) return Stats(4, 3, 3, 3, 2);
        else if (raceHash == keccak256(abi.encodePacked("Kobold"))) return Stats(3, 2, 6, 2, 2);
        else if (raceHash == keccak256(abi.encodePacked("Elf"))) return Stats(2, 6, 3, 2, 2);
        else if (raceHash == keccak256(abi.encodePacked("Orc"))) return Stats(4, 2, 3, 4, 2);
        else if (raceHash == keccak256(abi.encodePacked("Ogre"))) return Stats(5, 2, 2, 4, 2);
        else if (raceHash == keccak256(abi.encodePacked("Pixie"))) return Stats(3, 5, 2, 3, 2);
        else if (raceHash == keccak256(abi.encodePacked("Gnome"))) return Stats(5, 4, 4, 4, 3);
        else if (raceHash == keccak256(abi.encodePacked("Satyr"))) return Stats(3, 3, 8, 3, 3);
        else if (raceHash == keccak256(abi.encodePacked("Seraph"))) return Stats(3, 8, 3, 3, 3);
        else if (raceHash == keccak256(abi.encodePacked("Minotaur"))) return Stats(8, 3, 3, 3, 3);
        else if (raceHash == keccak256(abi.encodePacked("Oni"))) return Stats(3, 3, 3, 8, 3);
        else if (raceHash == keccak256(abi.encodePacked("Dryad"))) return Stats(3, 6, 3, 5, 3);
        else if (raceHash == keccak256(abi.encodePacked("Dragoon"))) return Stats(8, 4, 4, 5, 4);
        else if (raceHash == keccak256(abi.encodePacked("Vampire"))) return Stats(4, 6, 7, 4, 4);
        else if (raceHash == keccak256(abi.encodePacked("Lycan"))) return Stats(4, 4, 8, 5, 4);
        else if (raceHash == keccak256(abi.encodePacked("Homunculus"))) return Stats(5, 5, 5, 6, 4);
        else if (raceHash == keccak256(abi.encodePacked("Demon"))) return Stats(7, 3, 4, 7, 4);
        else if (raceHash == keccak256(abi.encodePacked("Angel"))) return Stats(4, 8, 4, 5, 4);
        else return Stats(1, 1, 1, 1, 1);
    }

    function getGrowthStats(string memory classValue) public pure returns (Stats memory) {
        bytes32 classHash = keccak256(abi.encodePacked(classValue));
        if (classHash == keccak256(abi.encodePacked("Explorer"))) return Stats(3, 3, 2, 1, 1);
        else if (classHash == keccak256(abi.encodePacked("Adventurer"))) return Stats(3, 2, 1, 3, 1);
        else if (classHash == keccak256(abi.encodePacked("Traveler"))) return Stats(2, 1, 3, 3, 1);
        else if (classHash == keccak256(abi.encodePacked("Nomad"))) return Stats(1, 3, 3, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Trailblazer"))) return Stats(3, 2, 2, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Cartographer"))) return Stats(2, 2, 4, 1, 1);
        else if (classHash == keccak256(abi.encodePacked("Pathfinder"))) return Stats(3, 3, 1, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Wanderer"))) return Stats(2, 4, 2, 1, 1);
        else if (classHash == keccak256(abi.encodePacked("Voyager"))) return Stats(2, 2, 2, 3, 1);
        else if (classHash == keccak256(abi.encodePacked("Seeker"))) return Stats(2, 2, 3, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Pilgrim"))) return Stats(2, 3, 2, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Wayfarer"))) return Stats(3, 2, 3, 1, 1);
        else if (classHash == keccak256(abi.encodePacked("Roamer"))) return Stats(2, 2, 1, 4, 1);
        else if (classHash == keccak256(abi.encodePacked("Vagabond"))) return Stats(1, 4, 2, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Scout"))) return Stats(2, 1, 4, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Pioneer"))) return Stats(4, 2, 1, 1, 1);
        else if (classHash == keccak256(abi.encodePacked("Venturer"))) return Stats(5, 1, 1, 2, 1);
        else if (classHash == keccak256(abi.encodePacked("Wanderlust"))) return Stats(1, 2, 1, 5, 1);
        else if (classHash == keccak256(abi.encodePacked("Odyssey"))) return Stats(2, 5, 1, 1, 1);
        else if (classHash == keccak256(abi.encodePacked("Walker"))) return Stats(1, 1, 5, 2, 1);
        else return Stats(1, 1, 1, 1, 1);
    }
}