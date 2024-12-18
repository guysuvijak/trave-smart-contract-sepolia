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

contract WeaponRenderer2 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M558 315h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-81 18h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm0 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm9 9h9v9h-9zm-306 9h9v9h-9zm9 0h9v9h-9zm306 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-378 9h9v9h-9zm27 0h9v9h-9zm315 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-324 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-9 9h9v9h-9zm18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm0 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-9 9h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-9 9h9v9h-9z" fill="#3F142B"/><path d="M576 315h9v9h-9zm-18 18h9v9h-9zm9 9h9v9h-9zm-27 9h9v9h-9zm-72 18h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 18h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm90 0h9v9h-9zm27 0h9v9h-9zm-126 9h9v9h-9zm90 0h9v9h-9zm-90 9h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-333 27h9v9h-9zm-9 9h9v9h-9zm324 0h9v9h-9zm-333 9h9v9h-9zm72 36h9v9h-9zm-9 9h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#8A1A3C"/><path d="M558 324h9v9h-9zm-9 9h9v9h-9zm-63 54h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-333 27h9v9h-9zm-9 9h9v9h-9zm45 36h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9z" fill="#C51E33"/><path d="M567 324h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm-9 18h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm0 9h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm-396 9h9v9h-9zm297 0h9v9h-9zm-306 9h9v9h-9zm27 0h9v9h-9zm288 0h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm-315 18h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-54 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z" fill="#E11F29"/><path d="M585 333h9v9h-9zm-9 9h9v9h-9zm-99 54h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-27 36h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm-387 27h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm36 18h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm27 18h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#FF5444"/><path d="M549 342h9v9h-9zm-9 81h9v9h-9zm0 18h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-45 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-333 27h9v9h-9zm-9 9h9v9h-9z" fill="#651833"/><path d="M558 342h9v9h-9zM162 495h9v9h-9zm-9 9h9v9h-9zm54 27h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#A91D3F"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}