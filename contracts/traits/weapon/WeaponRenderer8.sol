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

contract WeaponRenderer8 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M657 252h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-108 9h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#2A2730"/><path d="M657 261h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm-18 18h9v9h-9zm-27 27h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-36 18h9v9h-9z" fill="#FFFCC9"/><path d="M657 270h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm18 9h9v9h-9zm-18 27h9v9h-9zM396 540h9v9h-9z" fill="#FFF007"/><path d="M666 270h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm45 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm18 18h9v9h-9zm0 9h9v9h-9zm-18 18h9v9h-9zM387 531h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z" fill="#FFC539"/><path d="M648 288h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-9 9h9v9h-9z" fill="#F19319"/><path d="M630 306h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-54 27h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 18h9v9h-9zm-162 90h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M594 324h9v9h-9zm18 18h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zM396 531h9v9h-9zm9 9h9v9h-9zm-18 9h9v9h-9z" fill="#DA791B"/><path d="M513 414h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z" fill="#43110A"/><path d="M504 423h9v9h-9zm9 0h9v9h-9z" fill="#551C13"/><path d="M495 432h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm0 9h9v9h-9z" fill="#B57521"/><path d="M486 441h9v9h-9zm0 9h9v9h-9zm-27 18h9v9h-9zm-27 27h9v9h-9z" fill="#FEEC83"/><path d="M468 459h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#995C1F"/><path d="M441 486h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#7C421C"/><path d="M414 513h9v9h-9zm0 9h9v9h-9z" fill="#E7B233"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}