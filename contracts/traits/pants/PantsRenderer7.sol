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

contract PantsRenderer7 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#492013" d="M396 459h9v9h-9zm0 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-54 81h9v9h-9zm0 18h9v9h-9zm-9 27h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9z"/><path fill="#181425" d="M405 459h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#551C13" d="M342 468h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 54h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#FFC539" d="M351 468h9v9h-9zm-9 18h9v9h-9zm0 9h9v9h-9zm45 0h9v9h-9zm-90 18h9v9h-9zm9 9h9v9h-9zm81 18h9v9h-9zm0 9h9v9h-9zm-81 63h9v9h-9zm72 9h9v9h-9z"/><path fill="#9DB3BF" d="M360 468h9v9h-9zm9 0h9v9h-9zm-54 72h9v9h-9zm81 0h9v9h-9zm-99 81h9v9h-9zm9 0h9v9h-9z"/><path fill="#F19319" d="M378 468h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm18 9h9v9h-9zm-45 18h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-72 18h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9zm-81 45h9v9h-9zm72 0h9v9h-9zm-63 9h9v9h-9z"/><path fill="#1A2771" d="M333 477h9v9h-9z"/><path fill="#7C421C" d="M342 477h9v9h-9zm45 0h9v9h-9zm-54 90h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9z"/><path fill="#687692" d="M315 486h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-63 36h9v9h-9zm72 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-117 63h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9z"/><path fill="#358AF3" d="M360 486h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#575E77" d="M405 486h9v9h-9zm-108 18h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9z"/><path fill="#45465B" d="M333 495h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-9 99h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#2A6DE1" d="M369 504h9v9h-9zm0 9h9v9h-9z"/><path fill="#2A6EE1" d="M351 513h9v9h-9zm9 18h9v9h-9z"/><path fill="#1F51CF" d="M351 522h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#633118" d="M315 531h9v9h-9zm9 0h9v9h-9zm18 36h9v9h-9zm-9 18h9v9h-9zm63 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#8294A8" d="M306 540h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#893A1B" d="M396 612h9v9h-9zm-72 18h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}