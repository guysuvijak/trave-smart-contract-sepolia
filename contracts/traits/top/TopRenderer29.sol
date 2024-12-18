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

contract TopRenderer29 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M387 378h9v9h-9zm18 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#090809"/><path d="M405 405h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#211E23"/>'));
        else return string(abi.encodePacked('<path d="M315 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm-9 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm-9 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9z" fill="#181616"/><path d="M315 387h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm72 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-99 18h9v9h-9z" fill="#6F5659"/><path d="M324 387h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9z" fill="#8C6D62"/><path d="M333 387h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm0 9h9v9h-9z" fill="#2A2730"/><path d="M351 387h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#F6E2BE"/><path d="M369 387h9v9h-9z" fill="#FAEED1"/><path d="M405 387h9v9h-9z" fill="#090809"/><path d="M351 396h9v9h-9zm36 0h9v9h-9zm-27 18h9v9h-9zm18 0h9v9h-9z" fill="#C1A890"/><path d="M369 396h9v9h-9z" fill="#FFFAE5"/><path d="M342 405h9v9h-9zm0 9h9v9h-9z" fill="#D5B391"/><path d="M342 423h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9z" fill="#B09079"/><path d="M306 432h9v9h-9zm0 9h9v9h-9zm-36 18h9v9h-9zm72 18h9v9h-9zm0 9h9v9h-9zm-9 18h9v9h-9zm81 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9z" fill="#524050"/>'));
    }
}