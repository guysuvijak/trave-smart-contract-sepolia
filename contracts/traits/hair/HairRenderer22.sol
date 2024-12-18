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

string constant A = '"/><path d="M';

contract HairRenderer22 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M225 297h9v9h-9zm0 9h9v9h-9zm9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm180 0h9v9h-9zm-198 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm36 0h9v9h-9zm99 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm108 0h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z" fill="#090809',A,'234 306h9v9h-9zm0 27h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 9h9v9h-9zm18 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm36 0h9v9h-9zm108 9h9v9h-9zm9 9h9v9h-9z" fill="#121B0D',A,'243 333h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm45 27h9v9h-9z" fill="#0E110B"/>'));
        else return string(abi.encodePacked('<path d="M369 126h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm135 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm99 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-189 9h9v9h-9zm99 0h9v9h-9zm45 0h9v9h-9zm54 0h9v9h-9zm-207 9h9v9h-9zm108 0h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm54 0h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm99 0h9v9h-9zm-261 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm99 0h9v9h-9zm-252 9h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm63 0h9v9h-9zm-252 9h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm63 0h9v9h-9zm-252 9h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm63 0h9v9h-9zm-252 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-261 9h9v9h-9zm54 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-279 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-306 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-306 9h9v9h-9zm81 0h9v9h-9zm36 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-270 9h9v9h-9zm72 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm-261 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm-198 9h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm-189 9h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm81 0h9v9h-9zm18 0h9v9h-9zm-180 9h9v9h-9zm18 0h9v9h-9zm144 0h9v9h-9zm18 0h9v9h-9zm-171 9h9v9h-9zm162 0h9v9h-9z" fill="#090809',A,'369 135h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 0h9v9h-9zm-144 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm54 0h9v9h-9zm144 0h9v9h-9zm-207 9h9v9h-9zm54 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9z" fill="#64A10D',A,'369 144h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm72 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm99 0h9v9h-9zm-225 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm243 0h9v9h-9zm-243 9h9v9h-9zm90 0h9v9h-9zm162 0h9v9h-9zm-180 9h9v9h-9zm18 0h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm135 0h9v9h-9zm27 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9z" fill="#3C600E',A,'369 153h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-90 9h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm45 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm-117 9h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-72 9h9v9h-9zm72 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm-81 9h9v9h-9zm0 9h9v9h-9z" fill="#2F4A0D',A,'234 225h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm81 0h9v9h-9zm-81 9h9v9h-9zm72 0h9v9h-9zm72 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm-63 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9zm-162 9h9v9h-9zm162 0h9v9h-9z" fill="#21330B"/>'));
    }
}