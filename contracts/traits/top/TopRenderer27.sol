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

contract TopRenderer27 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path d="M315 369h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9z" fill="#1D0B11"/><path d="M333 369h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 18h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z" fill="#3F0D1B"/><path d="M315 378h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9z" fill="#E12D03"/><path d="M333 378h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9z" fill="#FFC539"/><path d="M315 387h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9z" fill="#A90909"/><path d="M333 387h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm54 36h9v9h-9zm9 9h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#F19319"/><path d="M432 423h9v9h-9zm9 9h9v9h-9zm-135 9h9v9h-9zm144 0h9v9h-9zm-144 9h9v9h-9zm108 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9z" fill="#270D0B"/><path d="M423 432h9v9h-9zm-135 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm18 9h9v9h-9z" fill="#893A1B"/><path d="M297 441h9v9h-9zm117 0h9v9h-9zm27 9h9v9h-9zm-9 9h9v9h-9zm-144 9h9v9h-9z" fill="#551C13"/><path d="M423 441h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9z" fill="#C35F1D"/>'));
    }
}