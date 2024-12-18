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

contract TopRenderer21 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#181425" d="M414 396h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#FFFFFE" d="M414 405h9v9h-9zm9 0h9v9h-9z"/><path fill="#F6E2BE" d="M414 414h9v9h-9z"/><path fill="#E19D45" d="M423 423h9v9h-9zm27 27h9v9h-9z"/><path fill="#C35F1D" d="M414 432h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFDB6D" d="M432 432h9v9h-9zm9 9h9v9h-9z"/><path fill="#8C3D18" d="M414 441h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#181425" d="M279 387h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFFFFE" d="M288 396h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#F6E2BE" d="M306 405h9v9h-9zm0 9h9v9h-9z"/><path fill="#FFDB6D" d="M288 414h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#D5B391" d="M315 414h9v9h-9z"/><path fill="#E19D45" d="M297 423h9v9h-9zm-9 9h9v9h-9z"/><path fill="#C35F1D" d="M297 432h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#8C3D18" d="M306 432h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z"/>'));
    }
}