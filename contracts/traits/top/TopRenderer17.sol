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

contract TopRenderer17 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#687692" d="M432 423h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#D0E2E2" d="M432 432h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#B7CBD1" d="M423 441h9v9h-9zm9 9h9v9h-9z"/><path fill="#9DB3BF" d="M423 450h9v9h-9zm9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#687692" d="M333 396h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-126 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#B7CBD1" d="M342 405h9v9h-9zm-36 45h9v9h-9z"/><path fill="#D0E2E2" d="M351 405h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm36 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#FFFFFE" d="M351 414h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F0F8F0" d="M297 423h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#E0EDE9" d="M342 423h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9z"/>'));
    }
}