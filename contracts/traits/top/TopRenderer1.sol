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

contract TopRenderer1 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#262B44" d="M423 423h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#181425" d="M432 423h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#C0CBDC" d="M441 432h9v9h-9zm0 9h9v9h-9z"/><path fill="#DFE5ED" d="M432 450h9v9h-9zm-9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#181425" d="M315 378h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm108 0h9v9h-9zm-117 9h9v9h-9zm126 0h9v9h-9zm-135 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-144 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-144 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-153 9h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9z"/><path fill="#DFE5ED" d="M324 378h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-63 27h9v9h-9zm0 9h9v9h-9z"/><path fill="#C0CBDC" d="M342 378h9v9h-9zm36 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm81 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm117 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-108 18h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#FFF" d="M324 387h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm-45 27h9v9h-9zm-9 9h9v9h-9z"/><path fill="#B86F50" d="M369 387h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#3E2731" d="M360 396h9v9h-9z"/><path fill="#FEE761" d="M369 396h9v9h-9z"/><path fill="#262B44" d="M378 405h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm9 9h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm117 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9z"/><path fill="#3A4466" d="M369 414h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#303855" d="M288 423h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-9 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}