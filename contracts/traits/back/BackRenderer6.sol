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

contract BackRenderer6 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return string(abi.encodePacked('<path d="M144 54h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zM72 72h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zM72 81h9v9h-9zm162 0h9v9h-9zM81 90h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-108 9h9v9h-9zm108 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#190F25"/><path d="M144 63h9v9h-9zm18 0h9v9h-9zm-81 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-72 18h9v9h-9z" fill="#687692"/><path d="M90 72h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zM99 81h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 90h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9z" fill="#D0E2E2"/><path d="M135 72h9v9h-9zm27 0h9v9h-9zm-9 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#F19319"/><path d="M144 72h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9z" fill="#FFC539"/><path d="M171 72h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#D9781B"/><path d="M126 81h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm-54 27h9v9h-9zm-27 63h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9z" fill="#9DB3BF"/><path d="M126 126h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9z" fill="#1C2D82"/><path d="M135 126h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-81 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9z" fill="#1F51CF"/><path d="M126 135h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#358AF3"/><path d="M144 171h9v9h-9z" fill="#FFF"/>'));
    }

    function render(uint256) public pure override returns (string memory) {
        return render();
    }
}