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

contract PantsRenderer2 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#262B44" d="M396 459h9v9h-9zm9 0h9v9h-9z"/><path fill="#181425" d="M324 468h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#45465B" d="M342 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#373745" d="M387 468h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9z"/><path fill="#2A2730" d="M396 468h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#492013" d="M315 558h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm-54 9h9v9h-9zm-9 27h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#633118" d="M324 558h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm81 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9z"/><path fill="#7C421C" d="M324 567h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}