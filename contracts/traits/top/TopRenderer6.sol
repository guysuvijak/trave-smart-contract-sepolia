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

contract TopRenderer6 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#181425" d="M405 396h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#551C13" d="M405 405h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#C35F1D" d="M450 441h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#181425" d="M315 378h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-72 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm-9 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm90 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm90 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#6CC3FA" d="M324 378h9v9h-9zm9 9h9v9h-9z"/><path fill="#1F51CF" d="M333 378h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#551C13" d="M315 387h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm18 9h9v9h-9zm45 36h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#893A1B" d="M315 396h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#358AF3" d="M342 396h9v9h-9zm36 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#6F2B17" d="M396 396h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm72 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF" d="M360 414h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#D0E2E2" d="M378 414h9v9h-9zm0 18h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9z"/><path fill="#F19319" d="M288 441h9v9h-9zm-9 9h9v9h-9z"/><path fill="#C35F1D" d="M297 441h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#262B44" d="M297 450h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#9DB3BF" d="M360 468h9v9h-9zm18 0h9v9h-9z"/><path fill="#687692" d="M369 468h9v9h-9z"/>'));
    }
}