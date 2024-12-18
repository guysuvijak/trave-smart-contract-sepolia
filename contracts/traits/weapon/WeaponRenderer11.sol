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

contract WeaponRenderer11 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M657 234h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-108 9h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9z" fill="#0C0606"/><path d="M657 243h9v9h-9zm18 9h9v9h-9zm-63 18h9v9h-9zm72 0h9v9h-9zm-63 18h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-72 18h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-90 81h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-90 72h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9z" fill="#FFC539"/><path d="M648 252h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm-45 18h9v9h-9zm0 9h9v9h-9zm45 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-81 72h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-36 27h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm9 9h9v9h-9z" fill="#F19319"/><path d="M621 270h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-45 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z" fill="#6B206E"/><path d="M630 270h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm45 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9z" fill="#A92977"/><path d="M621 297h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#C73486"/><path d="M594 315h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-45 18h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zM396 531h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M567 324h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z" fill="#148190"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}