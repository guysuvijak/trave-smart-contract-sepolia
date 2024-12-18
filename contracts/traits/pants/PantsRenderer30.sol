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

contract PantsRenderer30 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M396 459h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z" fill="#45465B"/><path d="M405 459h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#181616"/><path d="M342 468h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9z" fill="#687692"/><path d="M351 468h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm36 0h9v9h-9z" fill="#575E77"/><path d="M306 567h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm126 0h9v9h-9zm-135 27h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9z" fill="#210F11"/><path d="M315 576h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm-18 18h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9z" fill="#CC6C42"/><path d="M333 576h9v9h-9zm54 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z" fill="#8C3D2E"/><path d="M342 576h9v9h-9zm54 0h9v9h-9zm-72 63h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9z" fill="#51201F"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}