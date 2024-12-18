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

contract WeaponRenderer9 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M567 243h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-432 9h9v9h-9zm396 0h9v9h-9zm36 0h9v9h-9zm-441 9h9v9h-9zm18 0h9v9h-9zm378 0h9v9h-9zm54 0h9v9h-9zm-450 9h9v9h-9zm18 0h9v9h-9zm378 0h9v9h-9zm54 0h9v9h-9zm-459 9h9v9h-9zm36 0h9v9h-9zm360 0h9v9h-9zm72 0h9v9h-9zm-468 9h9v9h-9zm36 0h9v9h-9zm360 0h9v9h-9zm72 0h9v9h-9zm-477 9h9v9h-9zm54 0h9v9h-9zm360 0h9v9h-9zm54 0h9v9h-9zm-468 9h9v9h-9zm54 0h9v9h-9zm360 0h9v9h-9zm54 0h9v9h-9zm-477 9h9v9h-9zm72 0h9v9h-9zm360 0h9v9h-9zm36 0h9v9h-9zm-468 9h9v9h-9zm72 0h9v9h-9zm360 0h9v9h-9zm36 0h9v9h-9zm-459 9h9v9h-9zm54 0h9v9h-9zm306 0h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm-450 9h9v9h-9zm54 0h9v9h-9zm297 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-441 9h9v9h-9zm36 0h9v9h-9zm306 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-432 9h9v9h-9zm36 0h9v9h-9zm297 0h9v9h-9zm36 0h9v9h-9zm-360 9h9v9h-9zm18 0h9v9h-9zm306 0h9v9h-9zm36 0h9v9h-9zm-360 9h9v9h-9zm18 0h9v9h-9zm297 0h9v9h-9zm54 0h9v9h-9zm-360 9h9v9h-9zm306 0h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#12153E"/><path d="M567 252h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-405 9h9v9h-9zm396 0h9v9h-9zm-396 9h9v9h-9zm396 0h9v9h-9zm-405 9h9v9h-9zm396 0h9v9h-9zm-396 9h9v9h-9zm396 0h9v9h-9zm-405 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm360 18h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z" fill="#FFFBBF"/><path d="M567 270h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-405 9h9v9h-9zm396 0h9v9h-9zm-396 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm351 45h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9z" fill="#92FC94"/><path d="M576 270h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm-423 18h9v9h-9zm0 9h9v9h-9zm387 0h9v9h-9zm-378 9h9v9h-9zm-36 27h9v9h-9zm360 36h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm-36 27h9v9h-9z" fill="#10E592"/><path d="M567 288h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-441 9h9v9h-9zm9 0h9v9h-9zm387 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-414 9h9v9h-9zm378 0h9v9h-9zm36 0h9v9h-9zm-441 9h9v9h-9zm36 0h9v9h-9zm378 0h9v9h-9zm18 0h9v9h-9zm-432 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm396 0h9v9h-9zm-441 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9zm324 18h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm0 9h9v9h-9z" fill="#11A397"/><path d="M567 297h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-414 18h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm405 0h9v9h-9zm9 9h9v9h-9zm-423 27h9v9h-9zm9 9h9v9h-9zm333 18h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-9 36h9v9h-9zm9 9h9v9h-9z" fill="#17638B"/><path d="M585 315h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-396 9h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm405 0h9v9h-9zm-414 9h9v9h-9zm0 27h9v9h-9zm351 27h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm0 27h9v9h-9z" fill="#1C2D82"/><path d="M567 351h9v9h-9zm-414 36h9v9h-9zm333 81h9v9h-9z" fill="#148391"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}