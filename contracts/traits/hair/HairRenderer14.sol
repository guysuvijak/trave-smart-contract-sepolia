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

string constant A = 'h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm';

contract HairRenderer14 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M207 279h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm297 0h9v9h-9zm-288 9h9v9h-9zm297 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm225 0h9v9h-9zm-225 9h9v9h-9zm27 0h9v9h-9zm198 0h9v9h-9zm-234 9h9v9h-9zm36 0h9v9h-9zm189 0h9v9h-9zm-225 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm54 0h9v9h-9zm-288 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm198 0h9v9h-9zm45 0h9v9h-9zm-297 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm207 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-324 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm171 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-342 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm180 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-378 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-396 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-396 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm171 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-396 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm171 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-333 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-342 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-360 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-369 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-369 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-342 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm63 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-351 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm72 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-342 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm72 0h9v9h-9zm-270 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm-198 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm81 0h9v9h-9zm-198 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9z" fill="#210F11"/><path d="M216 279h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm-252 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm0 9h9v9h-9zm81 0h9v9h-9zm99 9h9v9h-9zm-234 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm108 0h9v9h-9zm54 0h9v9h-9zm-297 9h9v9h-9zm54 0h9v9h-9zm81 0h9v9h-9zm108 0h9v9h-9zm-252 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm162 0h9v9h-9zm63 0h9v9h-9zm-261 9h9v9h-9zm36 0h9v9h-9zm171 0h9v9h-9zm63 0h9v9h-9zm-279 9h9v9h-9zm45 0h9v9h-9zm171 0h9v9h-9zm63 0h9v9h-9zm-279 9h9v9h-9zm45 0h9v9h-9zm180 0h9v9h-9zm-225 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm135 0h9v9h-9zm-234 9h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm144 0h9v9h-9zm-243 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm162 0h9v9h-9zm-261 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9z" fill="#551C13"/><path d="M216 288h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9zm0 9h9v9h-9zm207 0h9v9h-9zm-216 9h9v9h-9zm198 0h9v9h-9zm-198 9h9v9h-9zm27 0h9v9h-9zm171 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm162 0h9v9h-9zm-207 9h9v9h-9zm45 0h9v9h-9zm162 0h9v9h-9zm-216 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm90 0h9v9h-9zm-216 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm90 0h9v9h-9zm54 0h9v9h-9zm-279 9h9v9h-9zm54 0h9v9h-9zm81 0h9v9h-9zm90 0h9v9h-9zm63 0h9v9h-9zm-297 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm90 0h9v9h-9zm63 0h9v9h-9zm-243 9h9v9h-9zm90 0h9v9h-9zm99 0h9v9h-9zm63 0h9v9h-9zm-261 9h9v9h-9zm198 0h9v9h-9zm63 0h9v9h-9zm-261 9h9v9h-9zm207 0h9v9h-9zm63 0h9v9h-9zm-270 9h9v9h-9zm45 0h9v9h-9zm162 0h9v9h-9zm-216 9h9v9h-9zm45 0h9v9h-9zm180 0h9v9h-9zm-225 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm144 0h9v9h-9zm-243 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9z" fill="#3E150F"/><path d="M225 288h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm216 0h9v9h-9zm-279 9h9v9h-9zm54 0h9v9h-9zm225 0h9v9h-9zm-288 9h9v9h-9zm234 0h9v9h-9zm63 0h9v9h-9zm-243 9h9v9h-9zm252 9h9v9h-9zm-261 18h9v9h-9zm45 0h9v9h-9zm-54 18h9v9h-9z" fill="#270D0B"/><path d="M162 459h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm378 9h9v9h-9zm27 27h9v9h-9zm-333 18h9v9h-9zm216 0h9v9h-9zm72 9h9v9h-9zm-234 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm126 27h9v9h-9zm-180 9h9v9h-9zm36 0h9v9h-9z" fill="#F19319"/><path d="M144 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm360 18h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm225 0h9v9h-9zm81 0h9v9h-9zm-315 9h9v9h-9zm234 0h9v9h-9zm81 0h9v9h-9zm-324 9h9v9h-9zm81 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm81 0h9v9h-9zm45 0h9v9h-9zm135 0h9v9h-9zm-180 9h9v9h-9zm45 0h9v9h-9zm135 9h9v9h-9zm-144 9h9v9h-9z" fill="#FFDB6D"/><path d="M153 477h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm351 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-63 9h9v9h-9zm-270 9h9v9h-9zm279 0h9v9h-9zm-288 9h9v9h-9zm297 0h9v9h-9zm-306 9h9v9h-9zm81 0h9v9h-9zm36 0h9v9h-9zm-126 9h9v9h-9zm81 0h9v9h-9zm45 0h9v9h-9zm117 0h9v9h-9zm-162 9h9v9h-9zm45 0h9v9h-9zm117 0h9v9h-9zm-162 9h9v9h-9zm36 0h9v9h-9zm126 0h9v9h-9zm-162 9h9v9h-9zm36 0h9v9h-9z" fill="#C35F1D"/><path d="M189 531h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm81 0h9v9h-9zm45 0h9v9h-9zm-9 18h9v9h-9zm-36 18h9v9h-9z" fill="#FFFBBF"/>'));
        else return string(abi.encodePacked(
            '<path d="M315 135',A,'-18 27h9v9h-9zm0 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm63 0h9v9h-9zm-144 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm63 0h9v9h-9zm-153 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm-216 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-216 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-234 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-234 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-279 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-198 9h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-189 9h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-189 9h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-198 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-207 9h9v9h-9zm36 0h9v9h-9zm135 0h9v9h-9zm36 0h9v9h-9zm-198 9h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-180 9h9v9h-9zm171 0h9v9h-9z" fill="#270D0B"/>',
            '<path d="M315 144',A,'90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-189 27h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/>',
            '<path d="M396 144h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9zm207 0h9v9h-9zm-216 9h9v9h-9zm225 0h9v9h-9zm-234 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm-252 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z" fill="#210F11"/>',
            '<path d="M315 153',A,'36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-180 9h9v9h-9zm81 0h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm-198 9h9v9h-9zm81 0h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm90 0h9v9h-9zm-234 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-243 9h9v9h-9zm81 0h9v9h-9zm54 0h9v9h-9zm108 0h9v9h-9zm-243 9h9v9h-9zm81 0h9v9h-9zm54 0h9v9h-9zm108 0h9v9h-9zm-243 9h9v9h-9zm81 0h9v9h-9zm54 0h9v9h-9zm108 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9z" fill="#893A1B"/>',
            '<path d="M270 162h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm207 0h9v9h-9zm-216 9h9v9h-9zm225 0h9v9h-9z" fill="#F19319"/>',
            '<path d="M315 162h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-180 27h9v9h-9zm-18 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm99 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-243 9h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 18h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#6F2B17"/>',
            '<path d="M234 225h9v9h-9zm0 9h9v9h-9zm189 0h9v9h-9zm-189 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-225 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm234 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-234 9h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-189 36h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm171 0h9v9h-9z" fill="#551C13"/>',
            '<path d="M288 369h9v9h-9zm171 0h9v9h-9zm-171 9h9v9h-9zm171 0h9v9h-9zm-171 9h9v9h-9zm171 0h9v9h-9z" fill="#FFC539"/>'
            ));
    }
}