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

contract WeaponRenderer16 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M450 468h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#1D0B11"/><path d="M459 477h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm0 27h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z" fill="#9DB3BF"/><path d="M468 486h9v9h-9zm18 0h9v9h-9zm-18 18h9v9h-9zm36 18h9v9h-9zm9 9h9v9h-9z" fill="#F19319"/><path d="M477 486h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#F8AC29"/><path d="M495 486h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 27h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z" fill="#17638B"/><path d="M486 495h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#FFC539"/><path d="M504 495h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-63 18h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#148391"/><path d="M549 495h9v9h-9zm-9 18h9v9h-9zm0 9h9v9h-9zm-45 36h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9z" fill="#11A397"/><path d="M495 504h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-45 27h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9z" fill="#D0E2E2"/><path d="M504 504h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9z" fill="#8A0A11"/><path d="M495 513h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9z" fill="#F0F8F0"/><path d="M504 513h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#A90909"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}