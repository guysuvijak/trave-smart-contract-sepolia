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

contract HatRenderer15 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path fill="#3F0D1B" d="M225 81h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm36 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#21330B" d="M288 81h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm90 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm117 0h9v9h-9zm36 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm63 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-162 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-162 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFC539" d="M225 90h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9z"/><path fill="#64A10D" d="M288 90h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#50800D" d="M333 90h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm-72 9h9v9h-9zm63 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#F8AC29" d="M225 99h9v9h-9zm9 9h9v9h-9zm-36 18h9v9h-9zm9 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm27 0h9v9h-9z"/><path fill="#3C600E" d="M351 99h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm45 0h9v9h-9zm-54 9h9v9h-9zm54 0h9v9h-9zm0 9h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 18h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#F19319" d="M234 117h9v9h-9zm9 0h9v9h-9zm-18 27h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#C35F1D" d="M243 126h9v9h-9zm9 9h9v9h-9zm-9 27h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/>'));
    }
}