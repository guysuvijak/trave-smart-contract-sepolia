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

contract TopRenderer3 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#181425" d="M405 396h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#524050" d="M405 405h9v9h-9zm9 18h9v9h-9z"/><path fill="#A90909" d="M414 414h9v9h-9zm18 18h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 9h9v9h-9z"/><path fill="#2A2730" d="M423 423h9v9h-9z"/><path fill="#E12D03" d="M414 432h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#9DB3BF" d="M450 441h9v9h-9zm-18 18h9v9h-9z"/><path fill="#F0F8F0" d="M441 450h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#181425" d="M315 378h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm-9 9h9v9h-9zm108 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#E12D03" d="M324 378h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 18h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-90 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm63 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#F0F8F0" d="M333 378h9v9h-9zm-18 9h9v9h-9zm36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 18h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#524050" d="M342 378h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#2A2730" d="M378 378h9v9h-9zm-72 18h9v9h-9zm18 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9z"/><path fill="#A90909" d="M342 387h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 18h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm117 0h9v9h-9zm-54 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#D0E2E2" d="M387 396h9v9h-9zm0 9h9v9h-9zm-45 18h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-45 27h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#9DB3BF" d="M396 396h9v9h-9zm0 18h9v9h-9zm-90 27h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9z"/><path fill="#181616" d="M297 450h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}