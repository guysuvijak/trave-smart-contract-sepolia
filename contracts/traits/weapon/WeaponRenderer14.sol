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

contract WeaponRenderer14 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M468 441h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm-99 9h9v9h-9zm99 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#090809"/><path d="M477 450h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9z" fill="#270D0B"/><path d="M486 450h9v9h-9zm9 9h9v9h-9zm45 72h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9z" fill="#FFDB6D"/><path d="M495 450h9v9h-9zm9 9h9v9h-9z" fill="#C78D44"/><path d="M504 450h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 18h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-81 9h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9z" fill="#8D3E19"/><path d="M513 450h9v9h-9zm9 0h9v9h-9zm-36 18h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm81 0h9v9h-9zm0 9h9v9h-9zm-99 9h9v9h-9zm90 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm36 18h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M459 459h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#6F2B17"/><path d="M477 459h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-63 9h9v9h-9zm63 9h9v9h-9zm-9 9h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9z" fill="#551C13"/><path d="M531 459h9v9h-9zm9 0h9v9h-9zm-90 63h9v9h-9zm9 9h9v9h-9z" fill="#E1AE6F"/><path d="M540 468h9v9h-9zm9 9h9v9h-9zm-99 9h9v9h-9zm9 9h9v9h-9zm90 18h9v9h-9zm0 9h9v9h-9zm-90 18h9v9h-9zm81 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#FFFBBF"/><path d="M540 477h9v9h-9zm-90 18h9v9h-9zm9 9h9v9h-9zm90 0h9v9h-9zm-9 18h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9z" fill="#E29F47"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}