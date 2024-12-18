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

contract HatRenderer3 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path fill="#181425" d="M279 171h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm36 0h9v9h-9zm108 0h9v9h-9zm27 0h9v9h-9zm-180 9h9v9h-9zm45 0h9v9h-9zm108 0h9v9h-9zm36 0h9v9h-9zm-198 9h9v9h-9zm45 0h9v9h-9zm126 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm144 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#524050" d="M279 180h9v9h-9zm153 0h9v9h-9zm-162 18h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9z"/><path fill="#F0F8F0" d="M288 180h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#9DB3BF" d="M297 180h9v9h-9zm126 0h9v9h-9zm-162 27h9v9h-9zm18 0h9v9h-9zm171 0h9v9h-9z"/><path fill="#2A2730" d="M297 189h9v9h-9zm126 0h9v9h-9zm-162 9h9v9h-9zm27 0h9v9h-9zm144 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#D0E2E2" d="M270 207h9v9h-9zm171 0h9v9h-9z"/>'));
    }
}