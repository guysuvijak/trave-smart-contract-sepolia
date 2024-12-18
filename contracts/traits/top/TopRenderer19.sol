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

contract TopRenderer19 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#270D0B" d="M396 387h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#6F2B17" d="M405 405h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9z"/><path fill="#551C13" d="M414 423h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#F19319" d="M432 432h9v9h-9zm-18 18h9v9h-9z"/><path fill="#FFFAE5" d="M441 432h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#FFC539" d="M423 441h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#270D0B" d="M315 378h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-135 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9z"/><path fill="#551C13" d="M333 378h9v9h-9zm9 0h9v9h-9zm-36 18h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm27 36h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#6F2B17" d="M315 387h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 9h9v9h-9zm-99 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9z"/><path fill="#893A1B" d="M342 387h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#FFC539" d="M360 387h9v9h-9zm9 0h9v9h-9zm-72 36h9v9h-9zm-9 9h9v9h-9z"/><path fill="#FFFAE5" d="M360 405h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 36h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#D5B391" d="M360 414h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F19319" d="M306 423h9v9h-9zm-27 9h9v9h-9z"/><path fill="#010101" d="M279 441h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#3E150F" d="M342 441h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}