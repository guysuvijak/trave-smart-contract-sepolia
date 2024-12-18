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

contract HairRenderer25 is ISVGPartRenderer {
    function render() public pure override returns (string memory) {
        return render(0);
    }

    function render(uint _position) public pure returns (string memory) {
        if (_position == 1) return string(abi.encodePacked('<path d="M243 333h9v9h-9zm-9 9h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm234 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm225 0h9v9h-9zm-216 9h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm-198 9h9v9h-9zm144 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-153 9h9v9h-9zm126 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9z',A,'243 342h9v9h-9zm-9 9h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm162 0h9v9h-9zm45 0h9v9h-9zm-198 9h9v9h-9zm144 0h9v9h-9zm-135 9h9v9h-9zm126 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm117 0h9v9h-9zm9 0h9v9h-9z" fill="#121B45',A,'252 342h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm9 9h9v9h-9zm126 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9z" fill="#0E1127',A,'261 351h9v9h-9zm9 9h9v9h-9zm9 0h9v9h-9zm0 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9z" fill="#090809"/>'));
        else return string(abi.encodePacked('<path d="M360 108h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-126 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-135 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-153 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm-153 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9zm216 0h9v9h-9zm-225 9h9v9h-9zm234 0h9v9h-9zm-234 9h9v9h-9zm243 0h9v9h-9zm-252 9h9v9h-9zm261 0h9v9h-9zm-261 9h9v9h-9zm270 0h9v9h-9zm-279 9h9v9h-9zm288 0h9v9h-9zm9 0h9v9h-9zm-297 9h9v9h-9zm180 0h9v9h-9zm117 0h9v9h-9zm-297 9h9v9h-9zm90 0h9v9h-9zm18 0h9v9h-9zm63 0h9v9h-9zm18 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm-288 9h9v9h-9zm117 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm81 0h9v9h-9zm-270 9h9v9h-9zm117 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-270 9h9v9h-9zm90 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm-270 9h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-270 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-297 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-297 9h9v9h-9zm90 0h9v9h-9zm18 0h9v9h-9zm90 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm45 0h9v9h-9zm-288 9h9v9h-9zm90 0h9v9h-9zm162 0h9v9h-9zm27 0h9v9h-9zm-270 9h9v9h-9zm9 0h9v9h-9zm261 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-36 9h9v9h-9zm27 0h9v9h-9zm-27 9h9v9h-9zm27 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm18 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9z',A,'360 117h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-90 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm153 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm180 0h9v9h-9zm-189 9h9v9h-9zm198 0h9v9h-9zm-207 9h9v9h-9zm216 0h9v9h-9zm-216 9h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-234 9h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm135 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-216 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-207 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-216 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm90 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-81 9h9v9h-9z" fill="#1F51CF',A,'360 126h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-99 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-144 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm81 0h9v9h-9zm27 0h9v9h-9zm-171 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm-198 9h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm-90 9h9v9h-9zm-9 9h9v9h-9zm36 0h9v9h-9zm189 0h9v9h-9zm36 0h9v9h-9zm-261 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm162 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-270 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm171 0h9v9h-9zm45 0h9v9h-9zm-252 9h9v9h-9zm0 9h9v9h-9zm198 0h9v9h-9zm9 0h9v9h-9zm-207 9h9v9h-9zm54 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm-207 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm54 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-171 9h9v9h-9zm63 0h9v9h-9zm9 0h9v9h-9zm99 0h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm-279 9h9v9h-9zm9 0h9v9h-9zm81 0h9v9h-9zm189 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9zm0 9h9v9h-9z" fill="#1C2D82',A,'423 135h9v9h-9zm-81 9h9v9h-9zm9 0h9v9h-9zm63 0h9v9h-9zm-99 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-117 9h9v9h-9zm9 0h9v9h-9zm-27 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-162 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-180 9h9v9h-9zm9 0h9v9h-9zm54 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm-189 9h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-108 9h9v9h-9zm27 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-117 9h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm45 0h9v9h-9zm-72 9h9v9h-9zm18 0h9v9h-9zm-18 9h9v9h-9zm18 0h9v9h-9zm9 9h9v9h-9zm117 36h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm225 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm216 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-261 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm225 0h9v9h-9zm0 9h9v9h-9zm-9 18h9v9h-9zm-9 9h9v9h-9zm9 0h9v9h-9zm-9 9h9v9h-9zm0 9h9v9h-9z" fill="#121B45',A,'324 153h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm-18 9h9v9h-9zm9 0h9v9h-9zm-18 9h9v9h-9zm54 0h9v9h-9zm-63 9h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-144 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm54 0h9v9h-9zm45 0h9v9h-9zm-162 9h9v9h-9zm18 0h9v9h-9zm36 0h9v9h-9zm72 0h9v9h-9zm45 0h9v9h-9zm36 0h9v9h-9zm-225 9h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm45 0h9v9h-9zm45 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm54 0h9v9h-9zm36 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm45 0h9v9h-9zm72 0h9v9h-9zm54 0h9v9h-9zm18 0h9v9h-9zm27 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm27 0h9v9h-9zm72 0h9v9h-9zm36 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm-252 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm36 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm18 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm72 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm-243 9h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm9 0h9v9h-9zm207 0h9v9h-9zm9 0h9v9h-9zm-243 18h9v9h-9zm-9 27h9v9h-9zm9 0h9v9h-9zm225 63h9v9h-9z" fill="#090809"/>'));
    }
}