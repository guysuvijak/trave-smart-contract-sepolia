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

contract TopRenderer11 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#1D0B11" d="M414 369h9v9h-9z"/><path fill="#12153E" d="M423 369h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#11A397" d="M414 378h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#148190" d="M423 378h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#17638B" d="M432 387h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#D0E2E2" d="M414 423h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#0C0606" d="M432 423h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#9DB3BF" d="M414 441h9v9h-9zm0 9h9v9h-9z"/><path fill="#F19319" d="M441 441h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#C35F1D" d="M423 459h9v9h-9zm0 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#12153E" d="M288 369h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#1D0B11" d="M306 369h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm0 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9z"/><path fill="#148190" d="M288 378h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9z"/><path fill="#11A397" d="M297 378h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#FFFAE5" d="M324 378h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#17638B" d="M279 387h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#EAD7BB" d="M324 387h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#D5B391" d="M333 387h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#1C2D82" d="M324 405h9v9h-9z"/><path fill="#F19319" d="M342 405h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm-90 18h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9z"/><path fill="#D0E2E2" d="M360 405h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-36 18h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-45 27h9v9h-9zm36 0h9v9h-9z"/><path fill="#2A2730" d="M279 414h9v9h-9zm18 36h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#181425" d="M324 414h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 9h9v9h-9zm-45 9h9v9h-9z"/><path fill="#9DB3BF" d="M333 414h9v9h-9zm9 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm0 27h9v9h-9z"/><path fill="#F0F8F0" d="M360 414h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 27h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#0C0606" d="M306 423h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm-72 9h9v9h-9zm9 9h9v9h-9z"/><path fill="#FFC539" d="M306 432h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#492013" d="M342 441h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9z"/><path fill="#633118" d="M351 441h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#7C421C" d="M360 441h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#181616" d="M270 468h9v9h-9z"/>'));
    }
}