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

contract HatRenderer26 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked(''));
        else return string(abi.encodePacked('<path d="M324 54h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm63 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-153 9h9v9h-9zm72 0h9v9h-9zm27 0h9v9h-9zm63 0h9v9h-9zm-171 9h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-189 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm225 0h9v9h-9zm-234 9h9v9h-9zm243 0h9v9h-9zm-252 9h9v9h-9zm261 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm9 0h9v9h-9zm288 0h9v9h-9zm-315 9h9v9h-9zm9 0h9v9h-9zm315 0h9v9h-9zm-333 9h9v9h-9zm333 0h9v9h-9zm-342 9h9v9h-9zm342 0h9v9h-9zm-333 9h9v9h-9zm333 0h9v9h-9zm-333 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm-315 9h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-306 9h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-288 9h9v9h-9zm72 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-270 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#0C0606"/><path d="M324 63h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm189 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-234 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#F19319"/><path d="M351 72h9v9h-9zm54 0h9v9h-9zm-54 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm108 18h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm-297 18h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9z" fill="#DA791B"/><path d="M324 90h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm18 0h9v9h-9zm-135 9h9v9h-9zm54 0h9v9h-9zm90 0h9v9h-9zm-144 9h9v9h-9zm63 0h9v9h-9zm90 0h9v9h-9zm-162 9h9v9h-9zm171 0h9v9h-9zm-180 9h9v9h-9zm189 0h9v9h-9zm-198 9h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm234 0h9v9h-9zm-243 9h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm252 0h9v9h-9zm-261 9h9v9h-9zm108 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm81 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9zm63 0h9v9h-9zm-54 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9z" fill="#6A2816"/><path d="M324 99h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-234 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-54 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-36 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#893A1B"/><path d="M513 153h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-324 9h9v9h-9zm324 0h9v9h-9zm-315 9h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9z" fill="#C35F1D"/><path d="M504 171h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-45 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-72 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm243 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-270 9h9v9h-9zm252 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z" fill="#551C13"/>'));
    }
}