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

contract HatRenderer11 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path fill="#1D0B11" d="M369 72h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-126 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-180 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-171 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#E12D03" d="M369 81h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#8A0A11" d="M369 90h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm54 0h9v9h-9zm-9 45h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9z"/><path fill="#A90909" d="M378 90h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#6C0C1A" d="M369 126h9v9h-9zm0 9h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#FFF600" d="M414 135h9v9h-9zm0 9h9v9h-9zm-144 9h9v9h-9zm45 9h9v9h-9z"/><path fill="#F8C000" d="M405 144h9v9h-9zm-144 9h9v9h-9zm45 9h9v9h-9z"/><path fill="#F18E00" d="M423 144h9v9h-9zm-9 9h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm36 9h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}