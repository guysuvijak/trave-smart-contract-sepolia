// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "../../interfaces/ISVGPartRenderer.sol";
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

contract WeaponRenderer4 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M621 243h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#010101"/><path d="M621 252h9v9h-9zm-9 9h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm72 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-99 27h9v9h-9z" fill="#A90909"/><path d="M585 270h9v9h-9zm36 27h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm45 18h9v9h-9zm-117 36h9v9h-9zm-9 9h9v9h-9z" fill="#C51B06"/><path d="M576 297h9v9h-9zm0 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 9h9v9h-9zm9 0h9v9h-9zm-81 36h9v9h-9zm-9 9h9v9h-9z" fill="#6C0C1A"/><path d="M585 315h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm36 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#F19319"/><path d="M585 333h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm0 18h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#FFC539"/><path d="M567 351h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm0 9h9v9h-9zm-99 90h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#2A2730"/><path d="M558 360h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-90 81h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-72 72h9v9h-9z" fill="#45465B"/><path d="M558 369h9v9h-9zm-36 36h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-54 36h9v9h-9zm9 9h9v9h-9z" fill="#383646"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}