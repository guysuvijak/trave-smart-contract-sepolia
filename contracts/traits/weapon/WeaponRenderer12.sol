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

contract WeaponRenderer12 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M675 243h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#010101"/><path d="M675 252h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm-9 9h9v9h-9zm27 9h9v9h-9zm-9 9h9v9h-9z" fill="#FFFFFE"/><path d="M657 270h9v9h-9zm-36 18h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-9 18h9v9h-9zm-9 9h9v9h-9z" fill="#D0E2E2"/><path d="M648 279h9v9h-9zm-27 18h9v9h-9zm9 9h9v9h-9z" fill="#9DB3BF"/><path d="M639 288h9v9h-9zm-54 27h9v9h-9zm0 9h9v9h-9zm18 18h9v9h-9zm9 0h9v9h-9z" fill="#687692"/><path d="M630 297h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#45465B"/><path d="M594 315h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm-81 63h9v9h-9zm9 0h9v9h-9zM369 567h9v9h-9zm-9 9h9v9h-9z" fill="#FFC539"/><path d="M594 324h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zM387 540h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M594 333h9v9h-9zm-9 9h9v9h-9zM360 567h9v9h-9zm9 9h9v9h-9z" fill="#F19319"/><path d="M576 351h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#A90909"/><path d="M585 351h9v9h-9z" fill="#E12D03"/><path d="M567 360h9v9h-9zm9 0h9v9h-9z" fill="#17638B"/><path d="M558 369h9v9h-9zm9 0h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9z" fill="#11A397"/><path d="M549 378h9v9h-9zm9 0h9v9h-9zM378 549h9v9h-9zm9 0h9v9h-9z" fill="#10E592"/><path d="M522 405h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-90 81h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#633118"/><path d="M495 432h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#7C421C"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}