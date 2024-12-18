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

contract TopRenderer2 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#A90909" d="M423 423h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#181425" d="M432 423h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#2A2730" d="M432 432h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#C0CBDC" d="M441 432h9v9h-9zm0 9h9v9h-9z"/><path fill="#262B44" d="M450 441h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#DFE5ED" d="M432 450h9v9h-9zm-9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#181425" d="M315 378h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm108 0h9v9h-9zm-117 9h9v9h-9zm126 0h9v9h-9zm-135 9h9v9h-9zm135 0h9v9h-9zm-144 9h9v9h-9zm144 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm99 0h9v9h-9zm-144 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#E12D03" d="M324 378h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm18 18h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm108 0h9v9h-9z"/><path fill="#FFF" d="M333 378h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#45465B" d="M333 396h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#358AF3" d="M360 396h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#373745" d="M387 396h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#C51B06" d="M378 432h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 18h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#C0CBDC" d="M297 441h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#DFE5ED" d="M270 450h9v9h-9zm0 9h9v9h-9z"/><path fill="#262B44" d="M297 450h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#A90909" d="M360 468h9v9h-9zm18 0h9v9h-9z"/>'));
    }
}