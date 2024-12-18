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

contract HatRenderer5 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path fill="#3F0D1B" d="M351 90h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-126 9h9v9h-9zm135 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-144 9h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FF6F29" d="M351 99h9v9h-9zm0 81h9v9h-9z"/><path fill="#E12D03" d="M360 99h9v9h-9zm0 81h9v9h-9z"/><path fill="#A90909" d="M351 108h9v9h-9zm9 0h9v9h-9zm-54 18h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 18h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFF007" d="M306 117h9v9h-9zm99 0h9v9h-9zm-108 9h9v9h-9zm117 0h9v9h-9zm-90 72h9v9h-9zm63 0h9v9h-9z"/><path fill="#FFC539" d="M315 117h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm135 0h9v9h-9zm-108 54h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#C35F1D" d="M333 117h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-18 27h9v9h-9zm9 0h9v9h-9zm-63 27h9v9h-9zm117 0h9v9h-9z"/><path fill="#F19319" d="M351 144h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm135 0h9v9h-9zm-135 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-135 9h9v9h-9zm135 0h9v9h-9zm-117 27h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9z"/><path fill="#6C0C1A" d="M297 162h9v9h-9zm117 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}