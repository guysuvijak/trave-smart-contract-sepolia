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

contract WeaponRenderer18 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M531 288h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#270D0B"/><path d="M531 297h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 18h9v9h-9zm-9 81h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-27 18h9v9h-9zm-9 9h9v9h-9zm-27 27h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-81 9h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9z" fill="#F19319"/><path d="M531 306h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-18 81h9v9h-9zm0 9h9v9h-9zm-9 18h9v9h-9zm-36 36h9v9h-9zm-36 36h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm-99 18h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9z" fill="#F8AC29"/><path d="M513 333h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 72h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-18 18h9v9h-9zm-9 9h9v9h-9zm-18 18h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#FFC539"/><path d="M504 351h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zM342 513h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#17638B"/><path d="M513 360h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 18h9v9h-9zM387 513h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#148291"/><path d="M513 387h9v9h-9zm0 9h9v9h-9zM378 522h9v9h-9zm9 0h9v9h-9z" fill="#11A397"/><path d="M495 405h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-27 18h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#551C13"/><path d="M477 459h9v9h-9zm-27 27h9v9h-9z" fill="#893A1B"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}