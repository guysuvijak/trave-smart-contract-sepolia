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

contract WeaponRenderer27 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M513 405h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-90 9h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#1D0B11"/><path d="M513 414h9v9h-9zm9 9h9v9h-9z" fill="#210F11"/><path d="M522 414h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9z" fill="#FFDB6D"/><path d="M477 432h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 9h9v9h-9zm9 0h9v9h-9z" fill="#FFC539"/><path d="M477 441h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm0 27h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9z" fill="#F19319"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}