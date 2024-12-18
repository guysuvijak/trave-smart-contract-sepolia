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

contract BackRenderer3 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M189 342h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm225 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-306 9h9v9h-9zm63 0h9v9h-9zm207 0h9v9h-9zm45 0h9v9h-9zm-324 9h9v9h-9zm81 0h9v9h-9zm189 0h9v9h-9zm63 0h9v9h-9zm-342 9h9v9h-9zm99 0h9v9h-9zm171 0h9v9h-9zm81 0h9v9h-9zm-351 9h9v9h-9zm99 0h9v9h-9zm171 0h9v9h-9zm81 0h9v9h-9zm-360 9h9v9h-9zm99 0h9v9h-9zm180 0h9v9h-9zm90 0h9v9h-9zm-369 9h9v9h-9zm90 0h9v9h-9zm198 0h9v9h-9zm90 0h9v9h-9zm-378 9h9v9h-9zm81 0h9v9h-9zm216 0h9v9h-9zm81 0h9v9h-9zm-378 9h9v9h-9zm81 0h9v9h-9zm225 0h9v9h-9zm81 0h9v9h-9zm-396 9h9v9h-9zm81 0h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-396 9h9v9h-9zm72 0h9v9h-9zm270 0h9v9h-9zm54 0h9v9h-9zm-396 9h9v9h-9zm63 0h9v9h-9zm288 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-396 9h9v9h-9zm54 0h9v9h-9zm315 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#181425"/><path d="M189 351h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm234 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-306 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm216 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-324 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm234 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm252 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-342 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm27 0h9v9h-9zm-351 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-360 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm315 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm324 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm342 0h9v9h-9zm-360 9h9v9h-9zm9 0h9v9h-9z" fill="#F0F8F0"/><path d="M198 351h9v9h-9zm306 18h9v9h-9zm-333 9h9v9h-9zm342 18h9v9h-9zm-342 18h9v9h-9z" fill="#A90909"/><path d="M234 351h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm234 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm261 0h9v9h-9zm-270 9h9v9h-9zm-9 18h9v9h-9zm297 0h9v9h-9zm-297 9h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm-315 9h9v9h-9zm324 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-360 9h9v9h-9zm-9 9h9v9h-9z" fill="#9DB3BF"/><path d="M477 351h9v9h-9zm0 9h9v9h-9zm-288 9h9v9h-9zm297 0h9v9h-9zm9 0h9v9h-9zm-324 27h9v9h-9zm9 0h9v9h-9z" fill="#E12D03"/><path d="M198 360h9v9h-9zm-18 18h9v9h-9zm315 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-333 9h9v9h-9zm9 0h9v9h-9z" fill="#C51B06"/><path d="M243 369h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm216 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm234 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-270 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm270 0h9v9h-9zm-279 9h9v9h-9zm-9 9h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#687692"/><path d="M477 378h9v9h-9zm-270 9h9v9h-9zm270 0h9v9h-9zm-270 9h9v9h-9zm279 9h9v9h-9zm-288 9h9v9h-9zm297 0h9v9h-9zm9 9h9v9h-9zm-315 9h9v9h-9zm324 0h9v9h-9zm18 0h9v9h-9zm-378 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9z" fill="#D0E2E2"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}