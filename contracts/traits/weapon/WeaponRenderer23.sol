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

contract WeaponRenderer23 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M513 333h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-90 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-90 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#181425"/><path d="M522 342h9v9h-9zm36 9h9v9h-9zm9 9h9v9h-9zm-63 9h9v9h-9zm27 9h9v9h-9zm9 9h9v9h-9zm-63 9h9v9h-9zm99 0h9v9h-9zm-72 9h9v9h-9zm45 18h9v9h-9zm-27 27h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-18 18h9v9h-9z" fill="#687692"/><path d="M540 342h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm54 0h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-90 45h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z" fill="#2A2730"/><path d="M549 342h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-72 36h9v9h-9zm-18 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z" fill="#45465B"/><path d="M549 369h9v9h-9zm-27 27h9v9h-9zm-9 18h9v9h-9zm-18 9h9v9h-9z" fill="#9DB3BF"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}