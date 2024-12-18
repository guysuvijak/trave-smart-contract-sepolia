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

contract WeaponRenderer29 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M585 297h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-72 9h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-81 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-72 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm36 0h9v9h-9zm-36 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#090809"/><path d="M585 306h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 27h9v9h-9zm-27 27h9v9h-9zM369 540h9v9h-9z" fill="#FEEC83"/><path d="M567 315h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm0 9h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zM360 531h9v9h-9zm18 18h9v9h-9z" fill="#E7B233"/><path d="M558 324h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm18 18h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm-54 18h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zM369 531h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z" fill="#B57521"/><path d="M522 387h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#2A2730"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}