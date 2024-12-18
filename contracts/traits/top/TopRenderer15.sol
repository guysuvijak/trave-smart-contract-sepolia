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

contract TopRenderer15 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#1D0B11" d="M405 396h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#F6E2BE" d="M405 405h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#E5CAA7" d="M405 432h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#D5B391" d="M423 450h9v9h-9zm9 0h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#1D0B11" d="M324 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F6E2BE" d="M324 387h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-90 9h9v9h-9zm9 9h9v9h-9z"/><path fill="#FFFAE5" d="M333 387h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#E6CBA8" d="M315 396h9v9h-9zm0 18h9v9h-9zm-9 9h9v9h-9zm-9 18h9v9h-9zm-18 9h9v9h-9z"/><path fill="#D5B391" d="M324 405h9v9h-9zm45 9h9v9h-9zm0 9h9v9h-9zm-63 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#21330B" d="M333 405h9v9h-9zm-9 9h9v9h-9zm81 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#98E107" d="M342 405h9v9h-9zm9 9h9v9h-9zm36 9h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9z"/><path fill="#7EC10A" d="M396 405h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm36 9h9v9h-9zm-27 18h9v9h-9zm18 0h9v9h-9z"/><path fill="#3C600E" d="M333 414h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9z"/><path fill="#6AA00A" d="M351 432h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#270D0B" d="M342 450h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFC539" d="M369 450h9v9h-9z"/><path fill="#551C13" d="M333 459h9v9h-9zm9 9h9v9h-9zm18 9h9v9h-9zm27 9h9v9h-9zm27 0h9v9h-9z"/><path fill="#893A1B" d="M342 459h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#6F2B17" d="M369 477h9v9h-9zm27 9h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}