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

contract TopRenderer24 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#0C0606" d="M405 396h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#687692" d="M405 405h9v9h-9z"/><path fill="#211E23" d="M405 414h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#575E77" d="M414 414h9v9h-9zm9 9h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#0C0606" d="M315 378h9v9h-9zm-9 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-63 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#181616" d="M324 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-90 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm81 0h9v9h-9zm0 9h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9z"/><path fill="#2A2730" d="M315 387h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm-63 27h9v9h-9zm-9 18h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9z"/><path fill="#45465B" d="M351 387h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm0 9h9v9h-9zm-36 72h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#3F0D1B" d="M360 387h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#687692" d="M306 396h9v9h-9zm99 0h9v9h-9zm-54 36h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#575E77" d="M315 396h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 36h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#211E23" d="M342 396h9v9h-9zm-9 18h9v9h-9zm63 9h9v9h-9zm-99 9h9v9h-9zm-9 9h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm-63 27h9v9h-9zm-9 18h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#6C0C1A" d="M360 396h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#8A0A11" d="M360 405h9v9h-9zm9 0h9v9h-9zm0 36h9v9h-9zm-9 9h9v9h-9z"/><path fill="#A90909" d="M360 414h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/>'));
    }
}