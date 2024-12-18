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

contract TopRenderer5 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#010101" d="M396 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#6C0C1A" d="M405 387h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#010101" d="M297 378h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9z"/><path fill="#1D0B11" d="M315 378h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-54 9h9v9h-9zm0 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#A90909" d="M297 387h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm54 0h9v9h-9zm18 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#8A0A11" d="M315 387h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm36 9h9v9h-9zm18 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#6C0C1A" d="M324 405h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#E12D03" d="M342 405h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#211E23" d="M342 432h9v9h-9zm0 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9z"/><path fill="#2A2730" d="M351 441h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#181616" d="M396 441h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/>'));
    }
}