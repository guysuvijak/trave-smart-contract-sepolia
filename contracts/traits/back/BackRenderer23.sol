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

contract BackRenderer23 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M297 99h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-126 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-162 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-171 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-171 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm-171 9h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm18 0h9v9h-9zm-171 9h9v9h-9zm153 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm90 0h9v9h-9zm18 0h9v9h-9zm-153 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-153 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-207 9h9v9h-9zm81 0h9v9h-9zm18 0h9v9h-9zm99 0h9v9h-9zm18 0h9v9h-9zm144 0h9v9h-9zm-351 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm108 0h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-396 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm126 0h9v9h-9zm36 0h9v9h-9zm-405 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm126 0h9v9h-9zm54 0h9v9h-9zm-423 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm126 0h9v9h-9zm72 0h9v9h-9zm-441 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-450 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm252 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-450 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm342 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-432 9h9v9h-9zm45 0h9v9h-9zm333 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-423 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm279 0h9v9h-9zm45 0h9v9h-9zm-432 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm234 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-441 9h9v9h-9zm90 0h9v9h-9zm18 0h9v9h-9zm234 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm-414 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm243 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-432 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm243 0h9v9h-9zm54 0h9v9h-9zm-396 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm243 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-405 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm243 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-414 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm243 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-414 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm261 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-405 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm315 0h9v9h-9zm-387 9h9v9h-9zm27 0h9v9h-9zm342 0h9v9h-9zm9 0h9v9h-9zm-369 9h9v9h-9zm9 0h9v9h-9zm324 0h9v9h-9zm-306 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm-306 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm243 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-351 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm225 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-369 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm207 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-378 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm207 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-378 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm207 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-378 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm216 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-369 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm216 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-351 9h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-306 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm225 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm279 0h9v9h-9zm9 0h9v9h-9zm-306 9h9v9h-9zm9 0h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm-306 9h9v9h-9zm9 0h9v9h-9zm279 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm-270 9h9v9h-9zm9 0h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm225 0h9v9h-9z" fill="#551C13"/><path d="M297 108h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm-369 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm-369 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm-369 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm9 0h9v9h-9zm-351 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-351 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-396 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-405 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-423 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm144 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#010101"/><path d="M288 117h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm9 9h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm99 0h9v9h-9zm27 0h9v9h-9zm-144 9h9v9h-9zm18 0h9v9h-9zm99 0h9v9h-9zm27 0h9v9h-9zm-153 9h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-153 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm63 9h9v9h-9zm-54 18h9v9h-9zm81 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm-126 27h9v9h-9zm81 0h9v9h-9zm279 0h9v9h-9zm-351 9h9v9h-9zm72 0h9v9h-9zm117 0h9v9h-9zm144 0h9v9h-9zm-369 9h9v9h-9zm36 0h9v9h-9zm81 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm27 0h9v9h-9zm-396 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm216 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-396 9h9v9h-9zm45 0h9v9h-9zm306 0h9v9h-9zm-351 9h9v9h-9zm45 0h9v9h-9zm306 0h9v9h-9zm54 0h9v9h-9zm-432 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm45 0h9v9h-9zm-414 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm351 0h9v9h-9zm36 0h9v9h-9zm-405 9h9v9h-9zm396 0h9v9h-9zm9 0h9v9h-9zm-414 9h9v9h-9zm90 0h9v9h-9zm252 0h9v9h-9zm-252 9h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm288 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm279 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm315 0h9v9h-9zm-342 9h9v9h-9zm9 0h9v9h-9zm333 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-396 9h9v9h-9zm342 0h9v9h-9zm54 0h9v9h-9zm-324 9h9v9h-9zm-36 9h9v9h-9zm333 0h9v9h-9zm-351 9h9v9h-9zm324 18h9v9h-9zm-306 9h9v9h-9zm36 0h9v9h-9zm261 0h9v9h-9zm-252 9h9v9h-9zm288 0h9v9h-9zm-279 27h9v9h-9zm-9 9h9v9h-9zm234 0h9v9h-9zm-288 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm81 0h9v9h-9zm72 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-306 9h9v9h-9zm27 0h9v9h-9zm270 0h9v9h-9zm-288 9h9v9h-9zm288 0h9v9h-9z" fill="#C35F1D"/><path d="M270 144h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 108h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm0 9h9v9h-9zm135 36h9v9h-9zm-378 18h9v9h-9zm90 0h9v9h-9zm9 90h9v9h-9zm9 81h9v9h-9zm225 0h9v9h-9zm-297 18h9v9h-9zm360 0h9v9h-9zm-180 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#FFFBBF"/><path d="M243 207h9v9h-9zm9 9h9v9h-9zm144 18h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-117 9h9v9h-9zm108 0h9v9h-9zm-81 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm117 0h9v9h-9zm0 9h9v9h-9zm-180 27h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm54 0h9v9h-9zm-414 9h9v9h-9zm414 0h9v9h-9zm-432 9h9v9h-9zm108 0h9v9h-9zm324 36h9v9h-9zm9 9h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-342 9h9v9h-9zm261 0h9v9h-9zm-252 9h9v9h-9zm0 18h9v9h-9zm-81 9h9v9h-9zm387 0h9v9h-9zm-387 9h9v9h-9zm378 0h9v9h-9zm-369 9h9v9h-9zm18 36h9v9h-9zm297 0h9v9h-9zm-306 9h9v9h-9zm360 0h9v9h-9zm-360 9h9v9h-9zm72 0h9v9h-9zm225 0h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm-297 9h9v9h-9zm360 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9z" fill="#FFDB6D"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}