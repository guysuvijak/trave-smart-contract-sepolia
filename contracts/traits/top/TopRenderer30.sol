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

contract TopRenderer30 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M432 432h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#181616"/><path d="M432 441h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#575E77"/><path d="M441 441h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9z" fill="#45465B"/>'));
        else return string(abi.encodePacked('<path d="M315 378h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9z" fill="#181616"/><path d="M315 387h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm63 0h9v9h-9zm9 18h9v9h-9zm0 9h9v9h-9z" fill="#45465B"/><path d="M333 396h9v9h-9zm9 0h9v9h-9zm36 9h9v9h-9zm18 27h9v9h-9z" fill="#575E77"/><path d="M333 405h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9z" fill="#687692"/><path d="M288 432h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm63 0h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9z" fill="#9DB3BF"/><path d="M297 441h9v9h-9zm-9 9h9v9h-9z" fill="#8294A8"/><path d="M369 441h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#D0E2E2"/><path d="M387 450h9v9h-9zm-9 9h9v9h-9z" fill="#B7CBD1"/>'));
    }
}