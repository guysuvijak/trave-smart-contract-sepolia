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

contract PantsRenderer11 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#17638B" d="M396 459h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm99 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-108 27h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#12153E" d="M405 459h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9zm-135 9h9v9h-9zm135 0h9v9h-9zm-135 9h9v9h-9zm144 0h9v9h-9zm-144 9h9v9h-9zm144 0h9v9h-9zm-135 9h9v9h-9zm126 0h9v9h-9zm-117 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#A90909" d="M342 468h9v9h-9zm-9 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9zm0 9h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-90 63h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm45 0h9v9h-9zm-162 9h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-162 9h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9z"/><path fill="#11A397" d="M351 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#E12D03" d="M387 468h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-99 90h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#148190" d="M396 468h9v9h-9zm-81 27h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9z"/><path fill="#010101" d="M378 486h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-180 9h9v9h-9zm72 0h9v9h-9zm36 0h9v9h-9zm72 0h9v9h-9zm-180 9h9v9h-9zm72 0h9v9h-9zm36 0h9v9h-9zm72 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#8A0A11" d="M306 495h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9zm-9 9h9v9h-9zm-90 9h9v9h-9zm63 0h9v9h-9zm-81 72h9v9h-9zm90 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F6E2BE" d="M315 558h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm81 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-9 18h9v9h-9z"/><path fill="#FFFAE5" d="M324 558h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#D5B391" d="M342 558h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm-9 18h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}