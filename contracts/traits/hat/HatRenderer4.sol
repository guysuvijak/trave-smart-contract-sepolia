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

contract HatRenderer4 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path fill="#140304" d="M216 135h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm72 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm72 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-333 9h9v9h-9zm117 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm-351 9h9v9h-9zm135 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm-360 9h9v9h-9zm153 0h9v9h-9zm99 0h9v9h-9zm117 0h9v9h-9zm-369 9h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-369 9h9v9h-9zm126 0h9v9h-9zm144 0h9v9h-9zm99 0h9v9h-9zm-378 9h9v9h-9zm135 0h9v9h-9zm153 0h9v9h-9zm90 0h9v9h-9zm-378 9h9v9h-9zm126 0h9v9h-9zm162 0h9v9h-9zm90 0h9v9h-9zm-378 9h9v9h-9zm126 0h9v9h-9zm162 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-369 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm180 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-360 9h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm216 0h9v9h-9zm36 0h9v9h-9zm-342 9h9v9h-9zm54 0h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-324 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#8C3D2E" d="M216 144h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm54 0h9v9h-9zm-288 9h9v9h-9zm72 0h9v9h-9zm153 0h9v9h-9zm36 0h9v9h-9zm-279 9h9v9h-9zm54 0h9v9h-9zm180 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-333 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm144 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm324 9h9v9h-9zm-9 9h9v9h-9zm-342 9h9v9h-9zm9 9h9v9h-9z"/><path fill="#51201F" d="M234 144h9v9h-9zm225 0h9v9h-9zm-216 9h9v9h-9zm216 0h9v9h-9zm45 0h9v9h-9zm-252 9h9v9h-9zm207 0h9v9h-9zm45 0h9v9h-9zm-315 9h9v9h-9zm63 0h9v9h-9zm207 0h9v9h-9zm45 0h9v9h-9zm-306 9h9v9h-9zm63 0h9v9h-9zm243 0h9v9h-9zm-297 9h9v9h-9zm297 0h9v9h-9zm-288 9h9v9h-9zm279 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-306 9h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-342 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#CC6C42" d="M450 144h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm63 0h9v9h-9zm-297 9h9v9h-9zm90 0h9v9h-9zm225 0h9v9h-9zm-324 9h9v9h-9zm333 0h9v9h-9zm-342 9h9v9h-9zm342 0h9v9h-9zm-351 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#AC5438" d="M216 153h9v9h-9zm54 0h9v9h-9zm180 0h9v9h-9zm27 0h9v9h-9zm-279 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm180 0h9v9h-9zm45 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm216 0h9v9h-9zm-315 9h9v9h-9zm333 0h9v9h-9zm-342 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#FFC539" d="M351 153h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 18h9v9h-9zm-27 18h9v9h-9zm162 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9z"/><path fill="#6F2E27" d="M288 162h9v9h-9zm9 9h9v9h-9zm135 0h9v9h-9zm18 0h9v9h-9zm-198 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm216 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-342 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm252 0h9v9h-9zm-324 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm297 9h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFFBBF" d="M324 162h9v9h-9zm9 0h9v9h-9zm117 18h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF007" d="M342 162h9v9h-9zm-27 9h9v9h-9zm-63 18h9v9h-9zm18 0h9v9h-9zm180 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm27 0h9v9h-9zm180 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#F19319" d="M414 162h9v9h-9zm9 9h9v9h-9zm-126 9h9v9h-9zm135 0h9v9h-9zm-144 9h9v9h-9zm171 9h9v9h-9zm-180 9h9v9h-9zm-9 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9z"/>'));
    }
}