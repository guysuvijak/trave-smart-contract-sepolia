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

contract TopRenderer13 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#391644" d="M405 396h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#FF6B7C" d="M405 405h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#391644" d="M288 396h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9z"/><path fill="#E53F95" d="M288 405h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F25589" d="M306 414h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FF6B7C" d="M324 414h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFE8D1" d="M342 432h9v9h-9zm54 0h9v9h-9zm0 18h9v9h-9z"/><path fill="#FFF7E9" d="M351 432h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#98E107" d="M342 441h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9z"/><path fill="#64A10D" d="M360 441h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#2B360E" d="M369 441h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9z"/><path fill="#FFBB9D" d="M342 459h9v9h-9z"/>'));
    }
}