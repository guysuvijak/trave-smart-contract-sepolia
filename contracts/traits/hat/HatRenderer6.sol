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

contract HatRenderer6 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path fill="#190F25" d="M324 180h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm135 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-162 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-171 9h9v9h-9zm63 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm-189 9h9v9h-9zm63 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm36 0h9v9h-9zm-216 9h9v9h-9zm36 0h9v9h-9zm153 0h9v9h-9zm27 0h9v9h-9zm-216 9h9v9h-9zm27 0h9v9h-9zm162 0h9v9h-9zm27 0h9v9h-9zm-225 9h9v9h-9zm27 0h9v9h-9zm180 0h9v9h-9zm18 0h9v9h-9zm-216 9h9v9h-9zm18 0h9v9h-9zm189 0h9v9h-9zm-198 9h9v9h-9z"/><path fill="#893A1B" d="M324 189h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm72 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm135 0h9v9h-9zm-144 18h9v9h-9zm153 0h9v9h-9zm-153 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9z"/><path fill="#B2EDFE" d="M324 198h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9z"/><path fill="#EAFEFE" d="M333 198h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9z"/><path fill="#551C13" d="M351 198h9v9h-9zm9 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm-90 9h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-135 9h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#FFC539" d="M360 198h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z"/><path fill="#6CC3FA" d="M396 216h9v9h-9zm-90 9h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z"/><path fill="#3E150F" d="M288 252h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm180 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm-198 9h9v9h-9z"/>'));
    }
}