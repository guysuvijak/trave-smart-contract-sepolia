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

contract TopRenderer22 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#551C13" d="M414 414h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#8C3D18" d="M414 423h9v9h-9zm18 27h9v9h-9zm9 9h9v9h-9z"/><path fill="#C35F1D" d="M441 441h9v9h-9zm9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#551C13" d="M306 387h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#181425" d="M396 387h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9z"/><path fill="#C35F1D" d="M306 396h9v9h-9zm9 18h9v9h-9zm72 0h9v9h-9zm-108 18h9v9h-9zm18 0h9v9h-9zm0 18h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 18h9v9h-9z"/><path fill="#FFDB6D" d="M306 405h9v9h-9zm9 0h9v9h-9zm63 18h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm-9 9h9v9h-9zm-72 18h9v9h-9z"/><path fill="#F6E2BE" d="M396 423h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#FFFFFE" d="M387 432h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}