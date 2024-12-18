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

contract TopRenderer16 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#1D0B11" d="M405 387h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 63h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#148391" d="M405 396h9v9h-9zm9 18h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#11A397" d="M405 405h9v9h-9zm9 18h9v9h-9zm0 9h9v9h-9z"/><path fill="#391644" d="M405 414h9v9h-9z"/><path fill="#17638B" d="M414 450h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-117 9h9v9h-9zm117 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm117 0h9v9h-9zm27 0h9v9h-9zm-171 9h9v9h-9zm153 0h9v9h-9zm0 9h9v9h-9z"/><path fill="#181425" d="M270 486h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#9DB3BF" d="M414 486h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-171 9h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm27 0h9v9h-9zm-162 9h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#194886" d="M432 486h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm-153 9h9v9h-9zm153 0h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#1D0B11" d="M324 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm36 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm0 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9z"/><path fill="#090809" d="M306 387h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm45 0h9v9h-9zm-9 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9z"/><path fill="#17638B" d="M324 387h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-99 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#9DB3BF" d="M333 387h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9z"/><path fill="#148391" d="M315 396h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm-81 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#11A397" d="M324 396h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9z"/><path fill="#F0F8F0" d="M342 396h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#D0E2E2" d="M351 396h9v9h-9zm36 0h9v9h-9z"/><path fill="#181616" d="M360 414h9v9h-9z"/><path fill="#120D15" d="M279 423h9v9h-9z"/><path fill="#0C0606" d="M333 441h9v9h-9z"/><path fill="#3F0D1B" d="M342 441h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#6C0C1A" d="M342 450h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9z"/><path fill="#8A0A11" d="M351 450h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9z"/><path fill="#A90909" d="M360 450h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}