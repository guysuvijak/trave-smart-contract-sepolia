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

string constant A = 'h9v9h-9zm0 9h9v9h-9z"/><path fill="#';

contract HairRenderer4 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path fill="#090809" d="M216 288h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm252 0h9v9h-9zm-252 9h9v9h-9zm252 0h9v9h-9zm-252 9h9v9h-9zm252 0h9v9h-9zm-306 9h9v9h-9zm45 0h9v9h-9zm261 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm261 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-378 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm279 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-378 9h9v9h-9zm378 0h9v9h-9zm-369 9h9v9h-9zm369 0h9v9h-9zm-369 9h9v9h-9zm360 0h9v9h-9zm-351 9h9v9h-9zm342 0h9v9h-9zm-333 9h9v9h-9zm315 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm252 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-270 9h9v9h-9zm252 0h9v9h-9zm-252 9h9v9h-9zm252 0h9v9h-9zm-252 9h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm270 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm-306 9h9v9h-9zm315 0h9v9h-9zm-306 9h9v9h-9zm225 0h9v9h-9zm90 0h9v9h-9zm-306 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm72 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#6B206E" d="M225 297h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm234 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm-297 9h9v9h-9zm45 0h9v9h-9zm252 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-360 9h9v9h-9zm36 0h9v9h-9zm279 0h9v9h-9zm45 0h9v9h-9zm-351 9h9v9h-9zm351 0h9v9h-9zm-351 9h9v9h-9zm342 0h9v9h-9zm-333 9h9v9h-9zm315 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm252 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm234 0h9v9h-9zm-234 9h9v9h-9zm234 0h9v9h-9zm-234 9h9v9h-9zm234 0h9v9h-9zm-234 9h9v9h-9zm234 0h9v9h-9zm-45 27h9v9h-9zm-216 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#521B59" d="M234 297h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 27h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm225 0h9v9h-9zm-234 9h9v9h-9zm234 0h9v9h-9zm-279 9h9v9h-9zm36 0h9v9h-9zm252 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm279 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-270 45h9v9h-9zm0 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm216 0h9v9h-9zm-225 9h9v9h-9zm234 0h9v9h-9zm-243 9h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm270 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm126 0h9v9h-9zm54 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 18h9v9h-9z"/><path fill="#391644" d="M243 333h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 45h9v9h-9z"/><path fill="#8A2472" d="M162 396h9v9h-9zm360 0h9v9h-9zm-351 9h9v9h-9zm342 0h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-288 81h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm270 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm9 9h9v9h-9zm-135 36h9v9h-9z"/>'));
        else return string(abi.encodePacked('<path fill="#190F25" d="M342 81h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 18h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-144 9h9v9h-9zm81 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-144 9h9v9h-9zm81 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm90 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm-243 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm90 0h9v9h-9zm45 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0',A,'E53F95" d="M351 90h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-45 27h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-162 9h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#6B206E" d="M369 117h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-126 90h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm0 9h9v9h-9zm0 18h9v9h-9zm0 9h9v9h-9zm0 9',A,'A92977" d="M369 135h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-180 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-198 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm54 0h9v9h-9zm81 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-225 9h9v9h-9zm81 0h9v9h-9zm162 0h9v9h-9zm-243 9h9v9h-9zm81 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm81 0h9v9h-9zm162 0h9v9h-9zm-243 9h9v9h-9zm81 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm90 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9zm180 0h9v9h-9zm-180 9h9v9h-9z"/><path fill="#090809" d="M396 144h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9zm207 0h9v9h-9zm-216 9h9v9h-9zm225 0h9v9h-9zm-234 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm-252 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm171 0h9v9h-9zm-171 9h9v9h-9zm225 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-180 9h9v9h-9zm162 0h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z"/><path fill="#FF6B7C" d="M270 162h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm207 0h9v9h-9zm-216 9h9v9h-9zm225 0h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm-180 9h9v9h-9zm-9 9',A,'8A2472" d="M315 162h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-162 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-162 45h9v9h-9zm0 9h9v9h-9zm0 9',A,'C73486" d="M306 189h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm99 0h9v9h-9zm0 9h9v9h-9zm63 36h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}