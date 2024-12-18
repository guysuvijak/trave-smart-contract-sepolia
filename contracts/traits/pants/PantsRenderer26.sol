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

contract PantsRenderer26 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M396 459h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9z" fill="#D0E2E2"/><path d="M405 459h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-117 9h9v9h-9zm63 0h9v9h-9zm63 0h9v9h-9zm-126 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-126 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#0C0606"/><path d="M351 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#F0F8F0"/><path d="M378 486h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 18h9v9h-9zm0 9h9v9h-9z" fill="#687692"/><path d="M324 495h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-36 27h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9z" fill="#551C13"/><path d="M315 531h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z" fill="#F19319"/><path d="M351 531h9v9h-9zm0 9h9v9h-9z" fill="#181616"/><path d="M369 531h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9z" fill="#893A1B"/><path d="M405 621h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#270D0B"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}