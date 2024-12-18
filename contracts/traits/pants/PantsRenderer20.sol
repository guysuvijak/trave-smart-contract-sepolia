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

contract PantsRenderer20 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#181616" d="M396 459h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9zm9 9h9v9h-9zm-108 99h9v9h-9zm27 0h9v9h-9zm54 9h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-63 18h9v9h-9z"/><path fill="#090809" d="M405 459h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm117 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#2A2730" d="M351 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm18 54h9v9h-9zm0 9h9v9h-9zm-9 45h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9z"/><path fill="#211E23" d="M387 468h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#9DB3BF" d="M333 486h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-99 36h9v9h-9zm81 0h9v9h-9zm-63 45h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-99 27h9v9h-9zm9 0h9v9h-9z"/><path fill="#7C421C" d="M333 495h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-45 27h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9z"/><path fill="#551C13" d="M342 495h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 36h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#692F18" d="M387 495h9v9h-9zm-36 18h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#8294A8" d="M324 540h9v9h-9zm-9 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#687692" d="M405 540h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-117 63h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9z"/><path fill="#492013" d="M342 558h9v9h-9zm0 18h9v9h-9z"/><path fill="#633118" d="M342 567h9v9h-9zm54 18h9v9h-9z"/><path fill="#45465B" d="M396 621h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}