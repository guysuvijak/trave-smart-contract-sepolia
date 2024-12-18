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

contract PantsRenderer17 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#D0E2E2" d="M396 459h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm-54 144h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#687692" d="M405 459h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-81 117h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm27 0h9v9h-9zm90 0h9v9h-9zm27 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F0F8F0" d="M351 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-72 135h9v9h-9z"/><path fill="#010101" d="M324 477h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#2A2730" d="M333 486h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm-9 18h9v9h-9zm0 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#45465B" d="M387 486h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#373745" d="M387 504h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm-27 27h9v9h-9zm0 9h9v9h-9zm81 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-9 9h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#E0EDE9" d="M288 630h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}