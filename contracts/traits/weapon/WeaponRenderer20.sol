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

contract WeaponRenderer20 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M639 252h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#181425"/><path d="M639 261h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm45 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm-9 9h9v9h-9zm-36 18h9v9h-9zm9 9h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm9 9h9v9h-9zM387 540h9v9h-9zm-9 9h9v9h-9z" fill="#D0E2E2"/><path d="M630 279h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-81 63h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-99 90h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#687692"/><path d="M630 288h9v9h-9zm9 9h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-108 99h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-72 45h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#9DB3BF"/><path d="M585 342h9v9h-9zm-18 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zM396 531h9v9h-9zm9 0h9v9h-9z" fill="#45465B"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}