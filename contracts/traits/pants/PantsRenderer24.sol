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

contract PantsRenderer24 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path fill="#687692" d="M396 459h9v9h-9zm-45 63h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm45 18h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9z"/><path fill="#010101" d="M405 459h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#94A0B7" d="M342 468h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm45 9h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#C0CBDC" d="M351 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#24180A" d="M315 585h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#180F08" d="M396 585h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9z"/><path fill="#0C0606" d="M333 612h9v9h-9z"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}