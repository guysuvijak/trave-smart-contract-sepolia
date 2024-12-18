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

contract WeaponRenderer10 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M693 216h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#2A2730"/><path d="M684 234h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9z" fill="#F0F8F0"/><path d="M675 252h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#A9BDC8"/><path d="M675 261h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#7E899F"/><path d="M630 297h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-54 27h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#9DB3BF"/><path d="M630 306h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm-18 9h9v9h-9zm9 18h9v9h-9zm-54 36h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm0 9h9v9h-9z" fill="#687692"/><path d="M612 333h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-81 54h9v9h-9zm0 9h9v9h-9z" fill="#D0E2E2"/><path d="M540 396h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-45 27h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#45465B"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}