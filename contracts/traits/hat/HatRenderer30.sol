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

contract HatRenderer30 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M423 144h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#181616"/><path d="M423 153h9v9h-9zm-9 9h9v9h-9zm90 0h9v9h-9zm-36 18h9v9h-9zm45 0h9v9h-9zm-36 18h9v9h-9zm9 0h9v9h-9zm27 9h9v9h-9zm-45 9h9v9h-9zm36 9h9v9h-9zm-36 36h9v9h-9z" fill="#9DB3BF"/><path d="M432 153h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#F0F8F0"/><path d="M441 153h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm9 9h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm45 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-36 9h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#D0E2E2"/>'));
        else return string(abi.encodePacked('<path d="M207 144h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-126 9h9v9h-9zm90 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-126 9h9v9h-9zm126 0h9v9h-9zm-117 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#181616"/><path d="M207 153h9v9h-9zm-9 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-90 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm27 9h9v9h-9zm-117 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm72 0h9v9h-9zm-99 18h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9z" fill="#9DB3BF"/><path d="M216 153h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#F0F8F0"/><path d="M225 153h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-36 9h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9z" fill="#D0E2E2"/>'));
    }
}