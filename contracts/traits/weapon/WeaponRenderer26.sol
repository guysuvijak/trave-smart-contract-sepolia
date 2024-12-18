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

contract WeaponRenderer26 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M603 306h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-45 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9z" fill="#010101"/><path d="M603 315h9v9h-9zm-45 45h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm0 27h9v9h-9zm-9 18h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#C35F1D"/><path d="M594 324h9v9h-9zm-18 18h9v9h-9zm-9 9h9v9h-9zm-90 81h9v9h-9zm9 9h9v9h-9zm-63 36h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9z" fill="#F19319"/><path d="M603 324h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm-36 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 27h9v9h-9zm9 0h9v9h-9z" fill="#893A1B"/><path d="M585 333h9v9h-9z" fill="#FFC539"/><path d="M459 414h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#0C0606"/><path d="M459 450h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z" fill="#551C13"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}