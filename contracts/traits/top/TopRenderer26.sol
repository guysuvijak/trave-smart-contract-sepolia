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

contract TopRenderer26 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M414 405h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#0C0606"/><path d="M414 414h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#687692"/>'));
        else return string(abi.encodePacked('<path d="M315 378h9v9h-9zm-9 9h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm117 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-81 9h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-90 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm18 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9z" fill="#0C0606"/><path d="M324 378h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9z" fill="#181616"/><path d="M315 387h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-63 9h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm-81 36h9v9h-9zm0 9h9v9h-9zm-36 18h9v9h-9z" fill="#9DB3BF"/><path d="M333 387h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm-63 9h9v9h-9zm0 54h9v9h-9zm0 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9z" fill="#551C13"/><path d="M360 387h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm0 18h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z" fill="#270D0B"/><path d="M306 396h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-36 18h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z" fill="#D0E2E2"/><path d="M315 396h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z" fill="#F0F8F0"/><path d="M405 396h9v9h-9z" fill="#687692"/><path d="M333 405h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-36 54h9v9h-9zm-9 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9z" fill="#702C18"/><path d="M342 405h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9z" fill="#893A1B"/>'));
    }
}