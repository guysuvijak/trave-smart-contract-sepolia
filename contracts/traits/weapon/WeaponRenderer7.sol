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

contract WeaponRenderer7 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M576 234h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm72 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm72 0h9v9h-9zm54 0h9v9h-9zm-135 9h9v9h-9zm72 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm63 0h9v9h-9zm81 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm90 0h9v9h-9zm27 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm45 0h9v9h-9zm-144 9h9v9h-9zm90 0h9v9h-9zm63 0h9v9h-9zm-153 9h9v9h-9zm81 0h9v9h-9zm72 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#2A2730"/><path d="M576 243h9v9h-9zm27 27h9v9h-9zm54 54h9v9h-9zm27 27h9v9h-9z" fill="#F0F8F0"/><path d="M585 243h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 54h9v9h-9zm9 0h9v9h-9zm54 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#6CC3FA"/><path d="M567 252h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm45 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm72 36h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm45 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zM333 594h9v9h-9z" fill="#D0E2E2"/><path d="M576 252h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 54h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#50A7F6"/><path d="M567 261h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm36 36h9v9h-9zm45 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#358AF3"/><path d="M540 279h9v9h-9zm27 27h9v9h-9zm54 54h9v9h-9zm27 27h9v9h-9z" fill="#9DB3BF"/><path d="M612 279h9v9h-9zm9 0h9v9h-9zm27 27h9v9h-9zm0 9h9v9h-9z" fill="#FFDA20"/><path d="M630 279h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zM351 576h9v9h-9z" fill="#FFF007"/><path d="M531 288h9v9h-9zm27 27h9v9h-9zm54 54h9v9h-9zm27 27h9v9h-9z" fill="#8294A8"/><path d="M540 288h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm36 36h9v9h-9zm27 27h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#1F51CF"/><path d="M603 288h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zM342 567h9v9h-9zm18 18h9v9h-9z" fill="#FFC539"/><path d="M621 288h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-72 18h9v9h-9zm18 18h9v9h-9zm18 18h9v9h-9z" fill="#F19319"/><path d="M522 297h9v9h-9zm27 27h9v9h-9zm-9 45h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm72 18h9v9h-9z" fill="#687692"/><path d="M531 297h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm36 18h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm27 36h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#1D3FA8"/><path d="M522 306h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm63 63h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#1C2D82"/><path d="M603 306h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-54 27h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#551C13"/><path d="M549 342h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zM351 558h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M558 342h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zM351 567h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#DA791B"/><path d="M531 387h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zM369 549h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#633118"/><path d="M513 405h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zM396 522h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#7C421C"/><path d="M504 414h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-72 54h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#995C1F"/><path d="M477 441h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#B57521"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}