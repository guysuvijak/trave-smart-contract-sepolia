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

contract TopRenderer20 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#45465B" d="M396 378h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 27h9v9h-9zm9 9h9v9h-9z"/><path fill="#9DB3BF" d="M396 387h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9z"/><path fill="#8294A8" d="M405 396h9v9h-9z"/><path fill="#687692" d="M405 405h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#090809" d="M423 414h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#575E77" d="M414 432h9v9h-9zm9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#12153E" d="M315 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#17638B" d="M315 387h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9z"/><path fill="#148391" d="M324 387h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9z"/><path fill="#11A397" d="M333 387h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#090809" d="M288 405h9v9h-9zm108 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#9DB3BF" d="M351 405h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm0 9h9v9h-9zm72 18h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#45465B" d="M387 405h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#687692" d="M288 414h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm117 0h9v9h-9zm-117 9h9v9h-9zm63 0h9v9h-9z"/><path fill="#8294A8" d="M306 414h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm99 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#D0E2E2" d="M387 414h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#010101" d="M270 450h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}