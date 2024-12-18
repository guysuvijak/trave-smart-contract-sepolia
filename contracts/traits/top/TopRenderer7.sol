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

contract TopRenderer7 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#181425" d="M414 342h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm0 9h9v9h-9zm0 18h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#F19319" d="M414 351h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-9 27h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#551C13" d="M405 369h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 18h9v9h-9z"/><path fill="#9DB3BF" d="M396 378h9v9h-9zm9 9h9v9h-9z"/><path fill="#687692" d="M405 378h9v9h-9zm9 18h9v9h-9zm9 36h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#45465B" d="M414 378h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 36h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm36 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#575E77" d="M414 387h9v9h-9zm0 18h9v9h-9zm18 27h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#C35F1D" d="M432 396h9v9h-9zm0 9h9v9h-9zm18 36h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#090809" d="M468 450h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#2A2730" d="M459 459h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#181425" d="M288 342h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm90 0h9v9h-9zm36 0h9v9h-9zm-135 9h9v9h-9zm108 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-153 9h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 9h9v9h-9zm153 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm90 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#FFC539" d="M288 351h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#6CC3FA" d="M270 369h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#893A1B" d="M279 369h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm45 0h9v9h-9zm0 45h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9z"/><path fill="#51A6F7" d="M261 378h9v9h-9zm9 9h9v9h-9z"/><path fill="#358AF3" d="M297 378h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm63 36h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#9DB3BF" d="M324 378h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-108 36h9v9h-9z"/><path fill="#687692" d="M333 378h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm-18 18h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z"/><path fill="#2A6EE1" d="M306 396h9v9h-9zm-9 9h9v9h-9zm45 18h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9z"/><path fill="#551C13" d="M333 396h9v9h-9zm-18 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9z"/><path fill="#6F2B17" d="M396 396h9v9h-9zm-45 63h9v9h-9z"/><path fill="#1F51CF" d="M279 405h9v9h-9zm9 0h9v9h-9zm45 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#F19319" d="M324 405h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 18h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9z"/><path fill="#090809" d="M333 405h9v9h-9zm9 9h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 27h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#8294A8" d="M342 405h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9z"/><path fill="#2A2730" d="M306 432h9v9h-9zm-18 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#45465B" d="M279 441h9v9h-9zm18 18h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#C35F1D" d="M297 441h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9z"/><path fill="#D0E2E2" d="M360 459h9v9h-9zm18 0h9v9h-9z"/><path fill="#FFF" d="M369 459h9v9h-9z"/>'));
    }
}