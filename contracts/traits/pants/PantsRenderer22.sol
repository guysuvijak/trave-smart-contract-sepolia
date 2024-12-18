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

contract PantsRenderer22 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#492013" d="M396 459h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 9h9v9h-9zm54 0h9v9h-9z"/><path fill="#181425" d="M405 459h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-117 9h9v9h-9zm63 0h9v9h-9zm54 0h9v9h-9zm-126 9h9v9h-9zm72 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm72 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm72 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm72 0h9v9h-9zm81 0h9v9h-9zm-153 9h9v9h-9zm72 0h9v9h-9zm81 0h9v9h-9zm-153 9h9v9h-9zm72 0h9v9h-9zm81 0h9v9h-9zm-144 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9z"/><path fill="#7C421C" d="M360 468h9v9h-9zm9 0h9v9h-9zm-18 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#270D0B" d="M396 468h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 99h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFFFFE" d="M387 477h9v9h-9zm-54 18h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F6E2BE" d="M396 477h9v9h-9zm-27 27h9v9h-9zm-18 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm0 9h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm63 0h9v9h-9zm-72 18h9v9h-9zm0 9h9v9h-9zm81 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9z"/><path fill="#D5B391" d="M324 486h9v9h-9zm27 18h9v9h-9zm54 0h9v9h-9zm9 36h9v9h-9zm-63 18h9v9h-9zm72 9h9v9h-9zm-81 18h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9z"/><path fill="#FAF0DE" d="M324 495h9v9h-9zm-9 18h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm-72 9h9v9h-9zm45 9h9v9h-9zm72 0h9v9h-9zm-126 9h9v9h-9zm72 0h9v9h-9zm-72 18h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9z"/><path fill="#211E23" d="M360 504h9v9h-9z"/><path fill="#C35F1D" d="M306 603h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#FFDB6D" d="M315 603h9v9h-9zm72 0h9v9h-9z"/><path fill="#551C13" d="M333 603h9v9h-9zm72 0h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}