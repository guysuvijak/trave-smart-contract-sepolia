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

contract PantsRenderer27 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M396 459h9v9h-9zm-45 9h9v9h-9zm45 9h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm36 18h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm0 9h9v9h-9zm9 36h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9z" fill="#304C0D"/><path d="M405 459h9v9h-9zm-63 9h9v9h-9zm63 9h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm54 9h9v9h-9zm-54 9h9v9h-9zm72 81h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z" fill="#21330B"/><path d="M414 459h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z" fill="#090809"/><path d="M360 468h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 36h9v9h-9zm72 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9z" fill="#3C600E"/><path d="M378 468h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm-27 72h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M387 468h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z" fill="#FFC539"/><path d="M396 495h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#909816"/><path d="M333 504h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z" fill="#6C0C1A"/><path d="M342 504h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9z" fill="#8A0A11"/><path d="M351 504h9v9h-9zm-9 9h9v9h-9z" fill="#A90909"/><path d="M324 522h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z" fill="#FFFBBF"/><path d="M297 531h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 45h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-135 18h9v9h-9zm144 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9z" fill="#0C0606"/><path d="M306 531h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 63h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-90 27h9v9h-9zm72 0h9v9h-9z" fill="#551C13"/><path d="M333 531h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm0 63h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9z" fill="#893A1B"/><path d="M333 540h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z" fill="#A74E1D"/><path d="M351 540h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 45h9v9h-9zm-9 9h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#270D0B"/><path d="M306 549h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#702C18"/><path d="M414 549h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#545E14"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}