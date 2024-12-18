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

contract BackRenderer26 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M117 306h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm54 0h9v9h-9zm81 0h9v9h-9zm-126 9h9v9h-9zm117 0h9v9h-9zm-108 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9z" fill="#0C0606"/><path d="M117 315h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm0 9h9v9h-9zm-18 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#E12D03"/><path d="M135 315h9v9h-9zm9 9h9v9h-9zm0 36h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-27 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#A90909"/><path d="M117 324h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#FFFAE5"/><path d="M126 333h9v9h-9zm27 18h9v9h-9z" fill="#24180A"/><path d="M144 333h9v9h-9zm-36 9h9v9h-9zm18 9h9v9h-9zm-18 27h9v9h-9zm9 0h9v9h-9z" fill="#C51B06"/><path d="M144 342h9v9h-9zm9 0h9v9h-9z" fill="#FFFBBF"/><path d="M63 351h9v9h-9zm27 9h9v9h-9zm-9 9h9v9h-9z" fill="#358AF3"/><path d="M72 351h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9z" fill="#FFC539"/><path d="M90 351h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9z" fill="#3C600E"/><path d="M135 351h9v9h-9z" fill="#651908"/><path d="M144 351h9v9h-9z" fill="#5A120A"/><path d="M180 351h9v9h-9zm-81 18h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-72 18h9v9h-9zm9 9h9v9h-9z" fill="#1F51CF"/><path d="M90 369h9v9h-9z" fill="#2868DD"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}